<template>
    <section id="changelog">
        <navbar />
        <div class="box changelogMain" style="min-height: calc(100vh - 80px);">
            <div class="changelogMainWrap">
                <div class="box changelogContents">
                    <h1>Changelog</h1>
                    <div ref="changelog"></div>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
/* global marked */
import { ajax } from 'uikit-util';

export default {
    mounted() {
        ajax('assets/atomic-package/CHANGELOG.md?{{BUILD}}').then(({response}) => this.$refs.changelog.innerHTML = this.parse(response));
    },

    methods: {
        parse(markdown) {
            let section;
            const renderer = new marked.Renderer();
            renderer.list = text => `<ul class="list changelogList">${text}</ul>`;

            renderer.listitem = function (text) {
                let label = '';

                switch (section) {
                    case 'Added':
                        label = 'success';
                        break;
                    case 'Removed':
                    case 'Deprecated':
                        label = 'warning';
                        break;
                    case 'Fixed':
                    case 'Security':
                        label = 'danger';
                }
                return `<li>
                            <span class="label ${label}">${section}</span>
                            <div>${text}</div>
                        </li>`;
            };

            renderer.heading = (text, level) => {
                text = text.replace(/(\(.*?\))/, '<span class="text muted">$1</span>');

                if (level === 2) {
                    return '<h' + level + '>' + text + '</h' + level + '>';
                }
                if (level === 3) {
                    section = text;
                }
                return '';
            };
            return marked(markdown, {renderer});
        }
    }
};

</script>
