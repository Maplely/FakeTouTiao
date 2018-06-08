.class public Lcom/bytedance/frameworks/plugin/stub/e;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/e;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/e;->finish()V

    .line 29
    return-void
.end method
