<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>小王同学</title>
        <link rel="stylesheet" href="/public/css/home.css"/>
    </head>
    <body>
        <div id="home-container" class="home-container">
            <div id="home-header" class="home-header">
                <p>王航的个人网站</p>
                <p>Wang Hang's Personal Website</p>
            </div>
            <div  class="home-content">
                <div class="home-wrapper">
                    <ul class="nav">
                        {% for item in list %}
                            <li class="item">
                                <a href="{{item.url}}">{{ item.text }}</a>
                            </li>
                        {% endfor %}
                    </ul>
                </div>
            </div>
            <div class="home-footer">
                <a href="/contact">Contact </a> &nbsp; | wanghang.com
            </div>
        </div>

        <script src="/public/js/home.js"></script>
    </body>
</html>