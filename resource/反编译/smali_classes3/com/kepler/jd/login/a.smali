.class public Lcom/kepler/jd/login/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getC()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/kepler/jd/login/a;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 75
    const-string v2, "ifNoLoginToLogin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.jingdong.app.mall"

    .line 87
    const-string v3, "com.jingdong.app.mall.open.InterfaceActivity"

    .line 86
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/kepler/jd/login/a;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    .line 89
    const-string v3, "ifNoLoginToLogin"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "appId"

    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "appKey"

    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "redirect_url"

    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/kepler/jd/login/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "pkgName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "actName"

    const-string v2, "com.kepler.jd.login.AuthSuccessActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "sourceType"

    const-string v2, "otherapp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "sourceValue"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "moduleId"

    const/16 v2, 0xd8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/kepler/jd/login/b;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getC()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/kepler/jd/login/AuthSuccessActivity;->isHasMoreTryTimes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kepler/jd/login/a;->a(Z)V

    .line 34
    const-string v0, "suwg"

    const-string v1, "\u542f\u52a8\u5185\u90e8\u8c03\u7528"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/kepler/jd/login/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "\u542f\u52a8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "suwg"

    const-string v1, "\u542f\u52a8\u5185\u90e8\u8c03\u7528\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/16 v0, -0xbbc

    invoke-interface {p2, v0}, Lcom/kepler/jd/login/b;->authFailed(I)V

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "suwg"

    const-string v1, "\u542f\u52a8\u5916\u90e8\u8c03\u7528"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "com.jingdong.app.mall"

    invoke-static {p1, v0}, Lcom/kepler/jd/sdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "com.jingdong.app.mall"

    .line 46
    invoke-static {p1, v0}, Lcom/kepler/jd/sdk/c/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    const/16 v1, 0x4fe2

    if-lt v0, v1, :cond_2

    .line 51
    invoke-direct {p0, p1}, Lcom/kepler/jd/login/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "\u542f\u52a8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Lcom/kepler/jd/login/b;->openH5authPage()V

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2}, Lcom/kepler/jd/login/b;->openH5authPage()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p2}, Lcom/kepler/jd/login/b;->openH5authPage()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/kepler/jd/login/a;->a:Z

    .line 23
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/kepler/jd/login/a;->a:Z

    return v0
.end method
