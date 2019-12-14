<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>小王同学</title>
        <link rel="stylesheet" href="/public/css/contact.css"/>
        <link rel="stylesheet" href="/public/css/init.css"/>
    </head>
    <body>
        <div id="contact-container" class="contact-container">
            <div class="content-wrapper">
                <a href="/" class="title">小王的个人网站>></a>
                <div class="title-main">Contact Infomation</div>
                <div calss="detail-tips">Feel free to drop me a line</div>
                <div class="detail-main">877086371@qq.com</div>
                <div class="detail-over">(完)</div>
                <div class="detail-date"></div>
                <div class="bottom">
                Contact | wanghang.com
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

            var dateCotainer = document.getElementsByClassName("detail-date")[0];
            dateCotainer.innerHTML = "当前时间 :&nbsp &nbsp " + fomateDate(new Date());

            setInterval(function () {

                dateCotainer.innerHTML = "当前时间 :&nbsp &nbsp " + fomateDate(new Date());
            }, 1000)
        </script>
    </body>
</html>