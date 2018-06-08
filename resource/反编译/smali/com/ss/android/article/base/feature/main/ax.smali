.class Lcom/ss/android/article/base/feature/main/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoFullscreen;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreen(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 749
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2, p1}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 750
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/main/a;

    if-nez v2, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->g(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 754
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/main/a;->b(Lcom/ss/android/article/base/feature/main/a;I)V

    .line 758
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->h(Lcom/ss/android/article/base/feature/main/a;)V

    .line 760
    if-nez p1, :cond_4

    .line 761
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;)V

    .line 768
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->Q:Landroid/widget/TabWidget;

    if-eqz p1, :cond_5

    :goto_3
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 756
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/main/a;->b(Lcom/ss/android/article/base/feature/main/a;I)V

    goto :goto_1

    .line 763
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 764
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 765
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ax;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 768
    goto :goto_3
.end method
