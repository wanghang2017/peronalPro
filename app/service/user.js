const Service = require("egg").Service;

class UserService extends Service {
    async find(uid) {
        const user = await this.app.mysql.get('user_info', { id: uid });
        return { user };
    }
    async add(){
        
    }
}


module.exports = UserService;