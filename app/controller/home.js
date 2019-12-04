const Controller = require("egg").Controller;


class HomeController extends Controller {
    async index() {

        let  ctx = this.ctx;

        let  list = await ctx.service.home.find();
        // this.ctx.body = "hello world";

        // console.log(list);


        await ctx.render("/home/index.tpl",list);
        // let 
    }
}

module.exports = HomeController;