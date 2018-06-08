.class Lcom/ss/android/article/base/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/ss/android/article/base/app/b;->a:Lcom/ss/android/article/base/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1386
    const/16 v0, 0x5000

    :try_start_0
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->at:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    :goto_0
    return-void

    .line 1389
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1390
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1391
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Lcom/ss/android/article/base/app/b;->a:Lcom/ss/android/article/base/app/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    iget-object v0, p0, Lcom/ss/android/article/base/app/b;->a:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
