.class Lcom/jingdong/crash/inner/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_local_saved_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_local_saved_times"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_local_saved_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/jingdong/crash/inner/q;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_local_saved_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
