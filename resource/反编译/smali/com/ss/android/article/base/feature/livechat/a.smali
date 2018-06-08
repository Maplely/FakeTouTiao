.class public Lcom/ss/android/article/base/feature/livechat/a;
.super Lcom/handmark/pulltorefresh/library/a/c;
.source "SourceFile"


# instance fields
.field public m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/a/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 24
    invoke-static {}, Lcom/ss/android/messagebus/b;->a()Lcom/ss/android/messagebus/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/b;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;)I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/ss/android/article/news/R$layout;->pull_to_refresh_header_vertical_chat:I

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/ss/android/article/news/R$drawable;->shape_none:I

    return v0
.end method

.method public onNoMoreHistory(Lcom/ss/android/article/base/feature/livechat/NoMoreHistoryMsgCallback;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/livechat/NoMoreHistoryMsgCallback;->channelID:I

    iget v1, p0, Lcom/ss/android/article/base/feature/livechat/a;->m:I

    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/livechat/a;->n:Z

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/livechat/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/livechat/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->shape_none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setNoMoreHistory(I)V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/article/base/feature/livechat/a;->m:I

    if-ne p1, v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/livechat/a;->n:Z

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/livechat/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/livechat/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->shape_none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    return-void
.end method
