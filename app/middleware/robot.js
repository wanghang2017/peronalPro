module.exports = (options, app) => {
    return async function robotMiddleware(ctx, next) {
        // console.log(options.ua);
        const source = ctx.get('user-agent') || '';
        const match = options.ua.some(ua => ua.test(source));
        if (match) {
            ctx.status = 403;
            ctx.messgae = 'Go away, robot.';
        } else {
            await next();
        }
    }
}