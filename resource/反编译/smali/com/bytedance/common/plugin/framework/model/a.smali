.class public Lcom/bytedance/common/plugin/framework/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/common/plugin/framework/model/a;->b:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "apk_version_code"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 4

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const-string v1, "PluginUpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveData json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    :cond_3
    if-eqz p2, :cond_0

    .line 64
    invoke-static {p1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/common/plugin/framework/model/a;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/plugin/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    instance-of v0, p1, Lcom/bytedance/common/plugin/framework/model/a;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lcom/bytedance/common/plugin/framework/model/a;

    .line 80
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
