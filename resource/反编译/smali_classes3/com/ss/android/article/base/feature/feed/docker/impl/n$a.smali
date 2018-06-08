.class Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field protected e:Landroid/view/View$OnClickListener;

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Z

.field protected h:Z

.field public i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/ss/android/image/AsyncImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroid/widget/TextView;

.field private z:Lcom/ss/android/article/base/feature/b/b;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    .line 551
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a(Landroid/view/View;)V

    .line 552
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->z:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/b;
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->z:Lcom/ss/android/article/base/feature/b/b;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 556
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 557
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    .line 558
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    .line 559
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->k:Landroid/view/View;

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_large_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_top_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->r:Landroid/view/View;

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->o:Landroid/widget/TextView;

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->app_ad_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_headbg_btn:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2, v4, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar_tv:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->u:Landroid/widget/TextView;

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->p:Landroid/widget/TextView;

    .line 589
    :cond_3
    return-void
.end method
