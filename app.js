module.exports = app => {
    app.once('server', server => {
        // websockect
    });


    app.on('error', (err, ctx) => {
        // report err
    });


    app.on('request', ctx => {
        // log receive request
    });


    app.on('response', ctx => {
        // ctx.satrttime is set by framework
        const used = Date.now() - ctx.starttime;
        // log total cost 
    })
}