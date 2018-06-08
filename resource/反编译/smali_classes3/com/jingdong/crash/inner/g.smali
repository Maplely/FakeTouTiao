.class Lcom/jingdong/crash/inner/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_byte_limit"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_sdk_is_open"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_sdk_is_open"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ServerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server config sdk open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_post_is_open"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Z
    .locals 4

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_post_is_open"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ServerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server config sdk open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static c()I
    .locals 3

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_byte_limit"

    const/16 v2, 0x7800

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
