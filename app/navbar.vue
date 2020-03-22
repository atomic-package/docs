<template>
    <div class="ap-navbar-container" uk-sticky="media: 960">
        <div class="wrap">
            <nav class="ap-navbar">
                <div class="left">
                    <router-link to="/"><img :src="'images/logo_header@2x.png'" width="280" alt=""/></router-link>
                </div>
                <div class="right">
                    <ul class="list navList">
                        <li><a href="./docs">Documentation</a></li>
                        <li><router-link to="/changelog">Changelog</router-link></li>
                        <li class="btn download">
                            <router-link to="/download">Download <span class="icon ap-download"></span></router-link>
                        </li>
                    </ul>
                    <a class="uk-navbar-toggle uk-hidden@m" uk-navbar-toggle-icon href="#offcanvas" uk-toggle></a>
                </div>
            </nav>
        </div>
    </div>
</template>
