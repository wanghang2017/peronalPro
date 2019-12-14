const Controller = require("egg").Controller;


class CommunityController extends Controller {
    async index() {
        let ctx = this.ctx;
        let list = await ctx.service.community.findAll();
        await ctx.render("/community/list.tpl", list);

        // ctx.body={ok:"ok"};
    }
}


module.exports = CommunityController;