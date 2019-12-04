

module.exports = app => {
    const { router, controller } = app;
    router.get("/", controller.home.index);
    router.get("/user/info", controller.user.info);
    router.get("/user", controller.user.index);
    router.get("/contact", controller.contact.index);
}