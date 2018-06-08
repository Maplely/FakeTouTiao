.class public Lcom/ss/android/article/share/activity/RepostActivity;
.super Lcom/ss/android/article/share/activity/a;
.source "SourceFile"


# instance fields
.field private n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/share/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/ss/android/article/share/activity/a;->a()Z

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/RepostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-wide v0, v0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/RepostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "text"

    iput-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->c:Ljava/lang/String;

    .line 34
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 38
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 77
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/article/share/activity/RepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/share/activity/RepostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    iget-wide v0, v0, Lcom/ss/android/account/model/c;->v:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 51
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    const-string v1, "sina_weibo"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/RepostActivity;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    :cond_4
    const-string v0, "platform"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "group_id"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-wide v2, v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget v1, v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mAggrType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-wide v2, v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "share_type"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget v1, v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mShareType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-wide v0, v0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->adId:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 72
    const-string v0, "ad_id"

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->n:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-wide v2, v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->adId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    new-instance v0, Lcom/ss/android/article/share/f/a;

    iget-object v2, p0, Lcom/ss/android/article/share/activity/RepostActivity;->i:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/RepostActivity;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/f/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/article/share/f/a;->start()V

    goto/16 :goto_0
.end method
