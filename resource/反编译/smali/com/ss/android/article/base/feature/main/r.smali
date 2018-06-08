.class Lcom/ss/android/article/base/feature/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1982
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChange(I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iput v3, v0, Lcom/ss/android/article/base/feature/main/a;->H:I

    .line 1993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 1994
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 1995
    const-string v0, "click_top_navbar"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 1996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 1998
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1999
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "channel_name"

    aput-object v3, v1, v5

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 2002
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->P:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2003
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->P:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v1

    .line 2004
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "tab_stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2005
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2006
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v3

    .line 2007
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2008
    invoke-interface {v3}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 2012
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tab_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->P:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->getFragment(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2014
    instance-of v0, v1, Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2015
    check-cast v1, Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 2016
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2017
    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 2020
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2021
    return-void
.end method

.method public onTabClick(I)V
    .locals 2

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->f(Lcom/ss/android/article/base/feature/main/a;Z)V

    .line 1986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->q()V

    .line 1987
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/r;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->p()V

    .line 1988
    return-void
.end method
