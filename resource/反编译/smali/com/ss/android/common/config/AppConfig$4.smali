.class Lcom/ss/android/common/config/AppConfig$4;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/AppConfig;

.field final synthetic val$httpsFilter:Lcom/ss/android/common/config/AppConfig$HttpsFilter;


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;Lcom/ss/android/common/config/AppConfig$HttpsFilter;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    iput-object p3, p0, Lcom/ss/android/common/config/AppConfig$4;->val$httpsFilter:Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1049
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$400(Lcom/ss/android/common/config/AppConfig;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/common/config/AppConfig$4;->val$httpsFilter:Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$400(Lcom/ss/android/common/config/AppConfig;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/common/config/AppConfig$4;->val$httpsFilter:Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    iget-object v3, p0, Lcom/ss/android/common/config/AppConfig$4;->val$httpsFilter:Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    iget-object v2, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/AppConfig;->access$400(Lcom/ss/android/common/config/AppConfig;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/common/config/AppConfig;->httpsFilterMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget-object v2, p0, Lcom/ss/android/common/config/AppConfig$4;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/ss/android/common/config/AppConfig;->access$500(Lcom/ss/android/common/config/AppConfig;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "ss_app_config"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1055
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1056
    const-string v3, "https_dns"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1057
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1058
    monitor-exit v1

    .line 1063
    :goto_0
    return-void

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1059
    :catch_0
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
