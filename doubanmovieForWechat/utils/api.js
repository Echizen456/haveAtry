var API_URL = 'https://api.douban.com/v2/movie'

function fetchApi(type,params){
	//Promise
	return new Promise((resolve,reject)=>{
		wx.request({
  					url: `${API_URL}/${type}`, 
  					data: params,
  					header:{
     						  'content-type': 'json'
  						},
  					success: resolve,
  					fail:reject
  						
				})
	})
}
// https://api.douban.com/v2/movie/in_theathers?start=0&count=20
module.exports = {
	getList:function(type,pn){
		return fetchApi(type,{"start":pn,"count":20})
		.then(res=>res.data)
	}
}
