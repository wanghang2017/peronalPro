module.exports = {
    keys: "123",

    middleware:['robot'],
    robot:{
        ua:[/Baiduspider/i],
    },
    mysql: {
        // 单数据库信息配置
        client: {
            host: "*.*.*.*",
            port: "*",
            user: "*",
            password: "*",
            database: "*",
        },
        // 是否加载到app上，默认开启
        app: true,
        // 是否加载到agent上，默认关闭
        agent: false,
    },

    view: {
        defaultViewEngine: 'nunjucks',
        defaultExtension: '.tpl',
        mapping: {
            '.tpl': 'nunjucks',
        }
    }
}