// server-fix.js
module.exports = function(app){
  app.all("*", (req,res,next)=>{ next(); });
};
