.class public Lcom/ss/android/newmedia/f/a;
.super Lcom/bytedance/common/plugin/a;
.source "SourceFile"


# direct methods
.method public static c()V
    .locals 8

    .prologue
    .line 10
    sget-object v6, Lcom/ss/android/newmedia/f/a;->e:Ljava/util/Map;

    const-string v7, "com.bytedance.common.plugin.wschannel"

    new-instance v0, Lcom/bytedance/common/plugin/a$a;

    const-string v1, "com.bytedance.common.plugin.wschannel"

    const-string v2, "com.bytedance.common.plugin.faces.WsChannelProxy"

    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    sget-object v4, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    const-string v5, ":push"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/plugin/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "{\n    \"message\": \"success\", \n    \"data\": {\n        \"update_plugins\": [\n            {\n                \"package_name\": \"com.bytedance.common.plugin.wschannel\", \n                \"proxy_class\": \"com.bytedance.common.plugin.faces.WsChannelProxy\", \n                \"plugin_class\": \"com.bytedance.common.plugin.wschannel.WsChannelPlugin\", \n                \"apk_version_code\": 105, \n                \"apk_md5\": \"b1e48327c7768ea348cf1e69fe600190\", \n                \"resources_type\": 1, \n                \"process_type\": 2, \n                \"process_name_suffix\": \":push\", \n                \"download_url\": \"http://s0.pstatp.com/site/download/app/pl/ss_plugin_wschannel_105.pl\"\n            }\n        ]\n    }\n}"

    sput-object v0, Lcom/ss/android/newmedia/f/a;->a:Ljava/lang/String;

    .line 36
    return-void
.end method
