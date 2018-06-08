.class public Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    const-string v0, "target_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42
    const-string v2, "target_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    if-nez v0, :cond_0

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;->finish()V

    .line 35
    return-void
.end method
