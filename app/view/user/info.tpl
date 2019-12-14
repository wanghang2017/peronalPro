<html>
    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>小王同学</title>
        <link rel="stylesheet" href="/public/css/home.css"/>
        <link rel="stylesheet" href="/public/css/user.css"/>
    </head>
    <body>
        {# <ul>
            <li>{{user.name}}</li>
            <li>{{user.sex}}</li>
            <li>{{user.age}}</li>
            <li>{{user.address}}</li>
            <li>{{user.email}}</li>
        </ul> #}

        <div class="cotainer">
            <div class="header"></div>
            <div class="content-container">
                <div class="content-main">
                    <div class="content-name">
                        <p>{{user.name}}</p>
                        <p class="content-sex">{{user.address}}</p>
                    </div>
                    <div class="content-detail">
                        <div class="detail-top-container">
                            <div class="detail-tips">
                                <p>只有一条路不能选择——那就是放弃的路;只有一条路不能拒绝——那就是成长的路。</p>
                                <p>你好,我叫{{user.name}}</p>
                                <p>我喜欢直播，有问题不逃避，愿意虚心向他人学习，自信但不自负，不以自我为中心</p>
                            </div>
                            <div class="detail-avator-container">
                                <img src="{{user.avator}}" class="detail-avator">
                            </div>
                        </div>
                        <div class="detail-bottom-container">
                            <div class="datail-bottom-growth">
                                <p>成长</p>
                                <div></div>
                            </div>
                            <div class="detail-avator-container">
                                <p>才艺</p>
                                <div></div>
                            </div>
                        </div>
                        <div></div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>