.class public Lcom/ss/android/article/base/app/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/c/d;


# direct methods
.method public static a()Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/article/base/app/setting/c;->a:Lcom/ss/android/c/d;

    const-string v1, "mock_network_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->valueOf(Ljava/lang/String;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/c/d;->a(Landroid/content/Context;)Lcom/ss/android/c/d;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/app/setting/c;->a:Lcom/ss/android/c/d;

    .line 21
    return-void
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/ss/android/article/base/app/setting/c;->a:Lcom/ss/android/c/d;

    const-string v1, "mock_network_type"

    invoke-virtual {p0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/article/base/app/setting/c;->a:Lcom/ss/android/c/d;

    const-string v1, "detail_use_inside_js"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/c/d;->a(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/article/base/app/setting/c;->a:Lcom/ss/android/c/d;

    const-string v1, "detail_use_inside_js"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/c/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
