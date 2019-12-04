const Controller = require("egg").Controller;



class UserController extends Controller {
    async info() {
        let ctx = this.ctx;
        let userId = ctx.query.id;
        console.log(userId);
        const user = await ctx.service.user.find(userId);
        // ctx.body = user;

        await ctx.render("user/info.tpl", user);
    }
    async index() {
        let ctx = this.ctx;
        await ctx.render("user/user.tpl");
    }
}

module.exports = UserController;