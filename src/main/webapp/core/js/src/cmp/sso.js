/**
 * 发送SSO请求
 * @param id            JavaScriptId
 * @param url           请求地址
 * @return
 */
function rsSSO(url, id){
  if (!id) {
    id = "__SSO_Script"
  }
  oScript = document.getElementById(id); 
  var head = document.getElementsByTagName("head").item(0); 
  if (oScript) { 
      head.removeChild(oScript); 
  } 
  oScript = document.createElement("script"); 
  oScript.setAttribute("src", url); 
  oScript.setAttribute("id",id); 
  oScript.setAttribute("type", "text/javascript"); 
  oScript.setAttribute("language", "javascript");
  head.appendChild(oScript);
  return oScript; 
}