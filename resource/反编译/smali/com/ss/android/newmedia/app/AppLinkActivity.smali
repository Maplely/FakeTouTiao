.class public Lcom/ss/android/newmedia/app/AppLinkActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "toutiao.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "m.toutiao.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/m/detail/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "scheme"

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/app/AppLinkActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-static {v1}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/AppLinkActivity;->finish()V

    .line 42
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
