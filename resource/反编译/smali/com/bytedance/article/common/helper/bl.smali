.class public Lcom/bytedance/article/common/helper/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/helper/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/article/common/model/detail/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    .line 31
    iput v1, p0, Lcom/bytedance/article/common/helper/bl;->b:I

    .line 32
    iput v1, p0, Lcom/bytedance/article/common/helper/bl;->c:I

    .line 33
    iput-wide v2, p0, Lcom/bytedance/article/common/helper/bl;->d:J

    .line 34
    iput-wide v2, p0, Lcom/bytedance/article/common/helper/bl;->e:J

    .line 35
    iput-wide v2, p0, Lcom/bytedance/article/common/helper/bl;->f:J

    .line 41
    return-void
.end method


# virtual methods
.method public autoPlayNextVideo()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public clearAutoPlayCountInFeed()V
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->d:J

    .line 142
    return-void
.end method

.method public getAutoPlayCountInFeed()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->d:J

    return-wide v0
.end method

.method public getCardHeight()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/bytedance/article/common/helper/bl;->c:I

    return v0
.end method

.method public getCurrentArticle()Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->h:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextCellRef()Lcom/bytedance/article/common/model/feed/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 177
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 178
    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    .line 179
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 182
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 183
    instance-of v2, v0, Lcom/bytedance/article/common/j/b/k;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Lcom/bytedance/article/common/j/b/k;

    .line 188
    iget v2, p0, Lcom/bytedance/article/common/helper/bl;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/j/b/k;->getRawItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v2, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    .line 191
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 192
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 194
    if-nez v2, :cond_2

    move-object v1, v0

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    .line 208
    :cond_3
    :goto_1
    iget-wide v4, p0, Lcom/bytedance/article/common/helper/bl;->d:J

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/setting/AbSettings;->getVideoAutoPlayCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    move-object v0, v1

    .line 211
    :cond_4
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 212
    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v4, :cond_5

    move-object v0, v1

    .line 215
    :cond_5
    if-eqz v0, :cond_6

    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_6

    move-object v0, v1

    .line 219
    :cond_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 199
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    move-object v0, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 206
    goto :goto_1
.end method

.method public getPlayPosition()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/bytedance/article/common/helper/bl;->b:I

    return v0
.end method

.method public isDlgShowing()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/bytedance/article/common/helper/bl;->g:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/helper/b;

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->a()Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->a()Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->isDlgShow()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAutoPlayFinish()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onEnterFullScreen(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->f:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 98
    const-string v2, "toggle_fullscreen"

    const-string v3, "list"

    iget-wide v4, p0, Lcom/bytedance/article/common/helper/bl;->f:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 100
    :cond_0
    iput-wide v6, p0, Lcom/bytedance/article/common/helper/bl;->f:J

    .line 102
    :cond_1
    return-void
.end method

.method public onExitFullScreen(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 108
    const-string v2, "toggle_fullscreen_exit"

    const-string v3, "list"

    iget-wide v4, p0, Lcom/bytedance/article/common/helper/bl;->e:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 110
    :cond_0
    iput-wide v6, p0, Lcom/bytedance/article/common/helper/bl;->e:J

    .line 112
    :cond_1
    return-void
.end method

.method public onTryToPlay(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 86
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->d:J

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->e:J

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bl;->f:J

    goto :goto_0
.end method

.method public setArticleShareHelper(Lcom/bytedance/article/common/helper/b;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bl;->g:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_0
    return-void
.end method

.method public setCardHeight(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/bytedance/article/common/helper/bl;->c:I

    .line 132
    return-void
.end method

.method public setCurrentArticle(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bl;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 45
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bl;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setPlayPosition(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/bytedance/article/common/helper/bl;->b:I

    .line 122
    return-void
.end method

.method public shouldAutoPlayNextVideo()Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
