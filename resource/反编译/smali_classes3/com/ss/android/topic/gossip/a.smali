.class public Lcom/ss/android/topic/gossip/a;
.super Lcom/ss/android/newmedia/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/impl/OnSendTTPostListener;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/h;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "gossip"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "forum_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/gossip/a;->a:J

    .line 32
    const-string v1, "concern_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/gossip/a;->b:J

    .line 34
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    .line 35
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 38
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onDestroy()V

    .line 55
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->b(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onResume()V

    .line 43
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    if-eqz v0, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/topic/gossip/a;->b:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    .line 50
    :cond_1
    return-void
.end method

.method public onSendCompleted(IJLcom/bytedance/article/common/model/ugc/u;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->mIsLoading:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/gossip/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/gossip/a;->loadUrl(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onSendStart(ZLcom/bytedance/article/common/model/ugc/TTPostDraft;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mFromWhere:I

    const v1, 0x40000003    # 2.0000007f

    if-ne v0, v1, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    .line 67
    :cond_0
    return-void
.end method
