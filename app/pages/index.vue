<template>
    <section id="top">
        <div class="topView">
            <div class="mainView">
                <div class="wrap">
                    <header class="header docs">
                        <div class="wrap">
                            <h1 class="headerLogo"><a href="/"><img :src="'images/logo_header@2x.png'" width="306" alt=""/></a></h1>
                            <ul class="docsHeaderMenuList">
                                <li>
                                    <a href="./docs">Documentation</a>
                                </li>
                                <li>
                                    <a href="https://github.com/atomic-package/atomic-package">GitHub</a>
                                </li>
                                <li>
                                    <router-link to="/changelog">Changelog</router-link>
                                </li>
                            </ul>
                        </div>
                    </header>

                    <div class="box docsTopMainBox">
                        <div class="left">
                            <p class="text large center docsTop description">Atomic Parts Base CSS<br>JavaScript framework.</p>
                            <ui class="btnList">
                                <li class="btn">
                                    <router-link to="/download" active-class="page-active">DOWNLOAD</router-link>
                                </li>
                            </ui>
                        </div>
                        <div class="right">
                            <p class="picture"><img :src="'images/top/logo_main@2x.png'" width="356" alt=""/></p>
                        </div>
                    </div>

                    <div class="box statusBox">
                        <ul class="list">
                            <li><span>Version<span ap-version></span></span></li>
                            <li>
                                <a href="https://github.com/atomic-package/atomic-package/stargazers"><span class="icon ap-star"></span> <span ap-stargazers>0</span> Stargazers</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <ul class="pic circleList">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>

            <div class="featuresView">
                <div class="wrap">

                    <h3 class="title big center docsTop">Features</h3>

                    <p class="text center large docsTop description">Atomic PackageはあなたのHTML、CSS、およびJavaScriptコンポーネントの包括的なコレクションを提供します。<br>
                        これはカスタマイズが容易で拡張、使用するのは簡単です。</p>

                    <ul class="pictureList">
                        <li>
                            <p class="picture logo"><img :src="'images/top/pic_feature_01@2x.png'" width="125" alt=""/></p>
                            <p class="title picture">Atomic Design<br>APB CSS</p>
                            <p class="text picture">APBCSSをベースに作成されたパッケージなので、APBCSSのアーキテクチャを容易に導入することが可能です。</p>
                        </li>
                        <li>
                            <p class="picture logo"><img :src="'images/top/pic_feature_02@2x.png'" width="100" alt=""/></p>
                            <p class="title picture">UI Parts<br>Components</p>
                            <p class="text picture">汎用性のある、UI Partsのコンポーネントが用意されています。</p>
                        </li>
                        <li>
                            <p class="picture logo"><img :src="'images/top/pic_feature_03@2x.png'" width="90" alt=""/></p>
                            <p class="title picture">Customize</p>
                            <p class="text picture">テーマファイルを独自に作成することによって、カスタマイズも容易におこなえます。</p>
                        </li>
                        <li>
                            <p class="picture logo"><img :src="'images/top/pic_feature_04@2x.png'" width="84" alt=""/></p>
                            <p class="title picture">Responsive</p>
                            <p class="text picture">レスポンシブデザインにも対応しているので、スマートフォンサイトでも利用が可能です。</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <doc-footer />
    </section>
</template>

<script>
import { $, ajax, noop } from 'uikit-util';
export default {
    mounted() {
        ajax('https://api.github.com/repos/atomic-package/atomic-package', {responseType: 'json'}).then(({response}) => {
            if (response && response.stargazers_count) {
                $('[ap-stargazers]').innerText = response.stargazers_count;
            }
        }, noop);
        ajax('assets/atomic-package/package.json', {responseType: 'json'}).then(({response}) => $('[ap-version]').innerText = response.version);
    }
};
</script>
