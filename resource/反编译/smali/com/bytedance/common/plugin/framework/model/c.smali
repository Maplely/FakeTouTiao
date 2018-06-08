.class public Lcom/bytedance/common/plugin/framework/model/c;
.super Lcom/bytedance/common/plugin/framework/model/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/plugin/framework/model/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/common/plugin/framework/model/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-object v1

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "package_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v0, "apk_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/c;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/common/plugin/framework/model/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bytedance/common/plugin/framework/model/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/bytedance/common/plugin/framework/model/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin_delete_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
