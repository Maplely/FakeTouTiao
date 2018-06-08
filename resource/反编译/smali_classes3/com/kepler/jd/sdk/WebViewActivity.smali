.class public Lcom/kepler/jd/sdk/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_Auxiliary:Ljava/lang/String; = "additive"

.field public static final EXTRA_PARAMS:Ljava/lang/String; = "params"

.field public static final EXTRA_isGetTokenAcFinish:Ljava/lang/String; = "param_isGetTokenAcFinish"

.field public static final TARGET_AUTH:I = 0x1

.field public static final TARGET_SHOPPING:I = 0x2


# instance fields
.field public jdView:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "\u975e\u6cd5\u7684\u5e94\u7528"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/WebViewActivity;->finish()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "additive"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v3, "param_isGetTokenAcFinish"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    new-instance v3, Lcom/kepler/jd/sdk/JdView;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/kepler/jd/sdk/JdView;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v3, p0, Lcom/kepler/jd/sdk/WebViewActivity;->jdView:Lcom/kepler/jd/sdk/JdView;

    .line 37
    iget-object v0, p0, Lcom/kepler/jd/sdk/WebViewActivity;->jdView:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/WebViewActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "2016043013498"

    .line 65
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/WebViewActivity;->jdView:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "201603213498"

    .line 82
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
