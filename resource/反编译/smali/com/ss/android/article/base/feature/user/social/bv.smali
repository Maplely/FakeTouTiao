.class public abstract Lcom/ss/android/article/base/feature/user/social/bv;
.super Lcom/ss/android/article/base/feature/user/social/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field protected a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

.field protected b:Lcom/ss/android/account/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/a/m",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bw;-><init>(Lcom/ss/android/article/base/feature/user/social/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    return-void
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    instance-of v0, p3, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ListView;Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v1}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->c()V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->p:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->pull_list_head_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/user/social/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/m;->b(Lcom/ss/android/account/a/m$a;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 68
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->a()V

    .line 40
    invoke-super {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->onResume()V

    .line 41
    return-void
.end method
