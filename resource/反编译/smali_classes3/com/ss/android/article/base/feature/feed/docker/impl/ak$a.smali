.class Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field protected e:Landroid/view/View$OnClickListener;

.field protected f:Z

.field protected g:Z

.field public h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/ss/android/image/AsyncImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public q:Landroid/view/View;

.field public r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    .line 384
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->a(Landroid/view/View;)V

    .line 385
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 389
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 390
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    .line 391
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    .line 392
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->j:Landroid/view/View;

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_large_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->p:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_top_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->q:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->n:Landroid/widget/TextView;

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->app_ad_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_headbg_btn:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

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

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar_tv:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->t:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->o:Landroid/widget/TextView;

    .line 422
    :cond_3
    return-void
.end method
