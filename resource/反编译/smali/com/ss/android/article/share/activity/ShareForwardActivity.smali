.class public Lcom/ss/android/article/share/activity/ShareForwardActivity;
.super Lcom/ss/android/article/share/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/share/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    .prologue
    .line 24
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->post_forward_no_network_hint:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 48
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/share/activity/ShareForwardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "forward_to"

    iget-object v2, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_3
    const-string v1, "forward_content"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "utm_medium"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "utm_campaign"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    new-instance v0, Lcom/ss/android/article/share/f/a;

    iget-object v2, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->i:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareForwardActivity;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/f/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 47
    invoke-virtual {v0}, Lcom/ss/android/article/share/f/a;->start()V

    goto/16 :goto_0
.end method
