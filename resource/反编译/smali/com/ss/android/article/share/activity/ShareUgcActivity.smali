.class public Lcom/ss/android/article/share/activity/ShareUgcActivity;
.super Lcom/ss/android/article/share/activity/a;
.source "SourceFile"


# instance fields
.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/article/share/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0}, Lcom/ss/android/article/share/activity/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/ShareUgcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "data"

    iput-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->c:Ljava/lang/String;

    .line 32
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 42
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/share/activity/ShareUgcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    new-instance v0, Lcom/ss/android/article/share/f/a;

    iget-object v2, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->i:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/ShareUgcActivity;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/f/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Lcom/ss/android/article/share/f/a;->start()V

    goto :goto_0
.end method
