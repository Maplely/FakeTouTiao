.class public Lcom/bytedance/article/common/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 23
    :try_start_0
    const-string v2, "com.ss.android.ugc.live"

    const/high16 v3, 0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.ss.android.ugc.live"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
