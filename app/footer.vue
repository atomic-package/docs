<template>
    <footer class="footer">
        <div class="top">
            <div class="wrap">
                <div class="box left">
                    <p class="logo footerLogo"><img :src="'images/top/logo_footer_main@2x.png'" width="154" alt=""></p>
                    <p class="text creator">This package is created by</p>
                    <ul class="list creatorList">
                        <li><a href="https://twitter.com/panicdragon" target="_blank">@panicdragon.</a> Engineer</li>
                        <li><a href="https://twitter.com/webcyou" target="_blank">@webcyou.</a></li>
                        <li><a href="https://twitter.com/180gr_disco" target="_blank">@180gr_disco.</a> UI Designer</li>
                    </ul>
                </div>
                <div class="box menuList">
                    <dl class="menuList">
                        <dt>ABOUT</dt>
                        <dd>
                            <a href="https://github.com/atomic-package/atomic-package" target="_blank">GitHub</a>
                        </dd>
                        <dd>
                            <a href="https://github.com/atomic-package/atomic-package/issues" target="_blank">Issues</a>
                        </dd>
                        <dd>
                            <router-link to="/changelog">Changelog</router-link>
                        </dd>
                    </dl>
                    <dl class="menuList">
                        <dt>SUPPORT</dt>
                        <dd>
                            <a href="">FAQ</a>
                        </dd>
                    </dl>
                    <dl class="menuList">
                        <dt>CONTACT</dt>
                        <dd>
                            <a href="">Email Us</a>
                        </dd>
                    </dl>
                </div>

                <ul class="list socialList">
                    <li>
                        <a href="">
                            <p class="icon ap-twitter"></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <p class="icon ap-facebook"></p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="bottom">
            <p class="text license center">Licensed under MIT license.</p>
            <p class="text copy">&copy; Atomic Package Project.</p>
        </div>
    </footer>
</template>