console.log("Hey I'm Running");

const axios = require("axios");

(async ()=>{
    let data = await axios
        .post(process.env.WEBHOOK, {
            "text": "New push to github detected"
        })
    data = data.data
    console.log(data);
    
})()