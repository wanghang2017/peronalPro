const Service = require("egg").Service;



class CommunityService extends Service {


    async findAll() {
        let list = await this.app.mysql.select("comments");
        return {list};
    }
}


module.exports = CommunityService;