.class Lcom/ss/android/video/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/at;


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v2, 0xd1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 1699
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1703
    :cond_1
    const-string v0, "VideoController"

    const-string v1, "resumeVideo"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVisibility(I)V

    .line 1705
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 1706
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->s(Lcom/ss/android/video/at;)V

    .line 1707
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->o(Lcom/ss/android/video/at;)V

    .line 1708
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1709
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->t(Lcom/ss/android/video/at;)Lcom/ss/android/video/bi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    iget-boolean v0, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "feed_play"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 1713
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0, v9}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Z)V

    .line 1714
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->u(Lcom/ss/android/video/at;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1716
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    iget-boolean v0, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_5

    const-string v3, "feed_play"

    :goto_3
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->u(Lcom/ss/android/video/at;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->v(Lcom/ss/android/video/at;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 1709
    :cond_2
    const-string v0, "detail_play"

    goto :goto_1

    .line 1711
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->t(Lcom/ss/android/video/at;)Lcom/ss/android/video/bi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    iget-boolean v0, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "feed_continue"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "detail_continue"

    goto :goto_4

    .line 1716
    :cond_5
    const-string v3, "detail_play"

    goto :goto_3

    .line 1718
    :cond_6
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    iget-boolean v0, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_7

    const-string v3, "feed_continue"

    :goto_5
    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->u(Lcom/ss/android/video/at;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/video/ax;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->v(Lcom/ss/android/video/at;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "detail_continue"

    goto :goto_5
.end method
