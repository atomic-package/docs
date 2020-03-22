<template>
    <section id="download">
        <navbar class="uk-navbar-transparent"/>
        <div class="box downloadMain" style="min-height: calc(100vh - 80px);">
            <div class="wrap">
                <p class="logo"><span class="icon ap-cloud-download"></span></p>
                <h1>Thanks for giving Atomic Package a try.</h1>
                <p class="text center downloadMessage mb40">Please support our open source project and share the love on<br> Twitter or Facebook. It would really mean a lot to us.</p>
                <ul class="list btnList">
                    <li class="btn primary">
                        <a href="https://twitter.com/intent/tweet?text=I'm+excited+to+try+@webcyou,+a+modern+front-end+framework.+Check+it+out+at+https%3a%2f%2fatomic-package.com" target="_blank">
                            <span class="icon ap-twitter"></span>
                            <span class="text">Share on Twitter</span>
                        </a>
                    </li>
                    <li class="btn primary">
                        <a href="https://www.facebook.com/sharer/sharer.php?u=https://atomic-package.com" target="_blank">
                            <span class="icon ap-facebook"></span>
                            <span class="text">Post on Facebook</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
</template>

<script>
import {ajax} from 'uikit-util';

export default {
    mounted() {
        ajax('assets/atomic-package/package.json', {responseType: 'json'}).then(({response}) =>
            setTimeout(() => location.href = `https://github.com/atomic-package/atomic-package/releases/download/v${response.version}/atomic-package-${response.version}.zip`, 100)
        );
    }
};
</script>
