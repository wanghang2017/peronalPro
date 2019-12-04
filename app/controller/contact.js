const Controller = require("egg").Controller;



class ContactController extends Controller {

    async index() {
        let ctx = this.ctx;
        let list = await ctx.service.home.find();

        await ctx.render("/contact/contact.tpl", list);

    }
}


module.exports = ContactController;