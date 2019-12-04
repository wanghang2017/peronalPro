const Service = require("egg").Service;

class HomeService extends Service {
    async find() {
        const list = await this.app.mysql.select('home');
        return { list };
    }
}


module.exports = HomeService;