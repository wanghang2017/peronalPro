<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>小王同学</title>
        <link rel="stylesheet" href="/public/css/community.css"/>
        <link rel="stylesheet" href="/public/css/init.css"/>
    </head>
    <body>
        <div id="contact-container" class="contact-container">
            <div class="content-wrapper">
                <a href="/" class="title">小王的个人网站>></a>

                <button class="btn-add">新增</button>

                <div class="modal-add">
                    <div class="modal-add-title">
                        <input placholder="请输入标题" class="input-title" />
                    </div>
                    <div class="modal-content-container">
                        <div class="content-tool">
                            
                        </div>
                        <div class="content-editbox" contenteditalble="true">

                        </div>
                    </div>
                </div>
                <ul class="list-wrapper">
                    {% for item in list %}
                        <li class="item">
                            <div class="">
                                <div class="">
                                    <span>{{item.subcommentsNum}}</span></div>
                                <div></div>
                                <div></div>
                            </div>
                            <div class="">
                                <div>{{item.title}}</div>
                                <div>{{item.content}}</div>
                                <div>
                                    <ul>
                                        {# {% for img in item[imgs] %}
                                            <li class="img-container">
                                                <img src={{img}} />
                                            </li>
                                        {% endfor %} #}
                                    </ul>
                                </div>
                            </div>
                            <div class="">
                                <div>{{item.auther.name}}</div>
                                <div>{{item.latest.auther.name}}</div>
                                <div></div>
                            </div>
                        </li>
                    {% endfor %}
                </ul>
            </div>

        </div>

    </div>

    <script>

        function fomateDate(date) {
            var year = date.getFullYear();
            var month = date.getMonth() + 1;
            var day = date.getDate();

            var hour = date.getHours();
            var minutes = date.getMinutes();
            var cecond = date.getSeconds();

            return year + "-" + addZero(month) + "-" + addZero(day) + " &nbsp &nbsp" + addZero(hour) + " : " + addZero(minutes) + " : " + addZero(cecond)

        }

        function addZero(num) {
            return num < 10
                ? 0 + "" + num
                : num;
        }

        
    </script>
</body>
</html>