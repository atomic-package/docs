<template>
    <div>
        <section class="box docMain">
            <div class="ap-navbar-container" uk-sticky="media: 960">
                <div class="wrap">
                    <nav class="ap-navbar">
                        <div class="left">
                            <a href="../"><img :src="'images/logo_header@2x.png'" width="280" alt=""/></a>
                        </div>
                        <div class="right">
                            <ul class="list navList">
                                <li class="active"><a href="./">Documentation</a></li>
                                <li><a href="../changelog">Changelog</a></li>
                                <li class="btn download">
                                    <a href="../download">Download <span class="icon ap-download"></span></a>
                                </li>
                            </ul>
                            <a class="uk-navbar-toggle uk-hidden@m" uk-navbar-toggle-icon href="#offcanvas" uk-toggle></a>
                        </div>
                    </nav>
                </div>
            </div>

            <div class="tm-sidebar-left uk-visible@m">
                <h3>Documentation</h3>
                <ul v-for="(pages, category, index) in navigation" class="uk-nav uk-nav-default tm-nav" :class="{'uk-margin-top': index}">
                    <li class="uk-nav-header">{{ category }}</li>
                    <router-link v-for="(p, label) in pages" :key="p" tag="li" :to="p"><a>{{ label }}</a></router-link>
                </ul>
            </div>

            <div class="tm-main uk-section uk-section-default">
                <div class="uk-container uk-container-small uk-position-relative">
                    <router-view/>
                    <div class="tm-sidebar-right uk-visible@l">
                        <div uk-sticky="offset: 160">

                            <ul class="uk-nav uk-nav-default tm-nav uk-nav-parent-icon" uk-scrollspy-nav="closest: li; scroll: true; offset: 100">
                                <li v-for="(id, subject) in ids">
                                    <a :href="`#${id}`">{{ subject }}</a>
                                </li>
                                <li class="uk-nav-divider"></li>
                                <li v-if="component">
                                    <a :href="`../assets/uikit/tests/${component}.html`" target="_blank">
                                        <span class="uk-margin-small-right" uk-icon="icon: push"></span>
                                        <span class="uk-text-middle">Open test</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://github.com/atomic-package/atomic-package/issues" target="_blank">
                                        <span class="icon ap-warning"></span>
                                        <span class="uk-text-middle">Report issue</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://discordapp.com/invite/NEt4Pv7" target="_blank">
                                        <span class="icon ap-commenting"></span>
                                        <span class="uk-text-middle">Get help</span>
                                    </a>
                                </li>
                                <li>
                                    <a :href="`https://github.com/atomic-package/docs/tree/master/docs/pages/${page}.md`" target="_blank">
                                        <span class="icon ap-pencil"></span>
                                        <span class="uk-text-middle">Edit this page</span>
                                    </a>
                                </li>
                            </ul>

                        </div>
                    </div>

                </div>
            </div>

            <div id="offcanvas" uk-offcanvas="mode: push; overlay: true">
                <div class="uk-offcanvas-bar">
                    <div class="uk-panel">

                        <ul class="uk-nav uk-nav-default tm-nav">
                            <li class="uk-nav-header">General</li>
                            <li><a href="../index">Home</a></li>
                            <li><a href="../pro">Pro</a></li>
                            <li><a href="../changelog">Changelog</a></li>
                            <li><a href="../download">Download</a></li>
                        </ul>

                        <ul v-for="(pages, category) in navigation" class="uk-nav uk-nav-default tm-nav uk-margin-top">
                            <li class="uk-nav-header">{{ category }}</li>
                            <li v-for="(p, label) in pages" exact><a :href="`./${p}`">{{ label }}</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
    </div>

</template>
