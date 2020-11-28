package com.huaxia.proxy.bairongAls.handler;
import com.bfd.facade.MerchantServer;
import net.sf.json.JSONObject;
import org.apache.commons.lang.StringUtils;

public class MealDemo {
    //使用邮箱里面的账号、密码、apicode
    private static String userName="hxyhcsStr";
    private static String  password="hxyhcsStr";
    private static String apiCode="3001488";
    private static volatile String tokenId;
    private static MerchantServer ms = new MerchantServer();
    //可以使用正式环境接口地址  LoginApi(正式)   SandboxLoginApi(测试)
    private static String loginAddr="https://sandbox-api.100credit.cn/bankServer2/user/login.action";

    public static void main(String[] args) {
        //可以使用api正式接口地址
        String apiName= "";
        JSONObject jsonData = new JSONObject();
        JSONObject reqData = new JSONObject();
        jsonData.put("apiName",apiName);
        jsonData.put("tokenid",MealDemo.getTokenId());
        //meal值为产品英文代号
        reqData.put("meal","");
        //请求参数 id cell name (如产品文档有其他必传参数按照文档为主)
        reqData.put("id","");
        reqData.put("cell","");
        reqData.put("name","");
        jsonData.put("reqData",reqData);
        System.out.println("请求参数:"+jsonData.toString());
        String result = getBrData(jsonData.toString());
        System.out.println("返回值:"+result);
    }
    public static String getTokenId(){
        if(StringUtils.isBlank(tokenId)){
            synchronized (MealDemo.class){
                if(StringUtils.isBlank(tokenId)){
                    tokenId=generateToken();
                }
            }
        }
        return tokenId;
    }

    public static String generateToken(){
        String token="";
        try{
            String login_res_str = ms.login(userName,password,loginAddr,apiCode);
            if(StringUtils.isNotBlank(login_res_str)){
                JSONObject loginJson = JSONObject.fromObject(login_res_str);
                if(loginJson.containsKey("tokenid")){
                    token = loginJson.getString("tokenid");
                }else {
                    System.out.println("返回结果异常，无token!结果为:"+login_res_str);
                }
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return token;
    }

    public static String getBrData(String jsonStr){
        String res="";
        try {
            res = ms.getApiData(jsonStr,apiCode);
            if(StringUtils.isNotBlank(res)){
                JSONObject json = JSONObject.fromObject(res);
                if(json.containsKey("code")&&json.getString("code").equals("100007")){
                    tokenId = null;
                    jsonStr = JSONObject.fromObject(jsonStr).put("token",getTokenId()).toString();
                    res = ms.getApiData(jsonStr,apiCode);
                }
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return res;
    }
}
