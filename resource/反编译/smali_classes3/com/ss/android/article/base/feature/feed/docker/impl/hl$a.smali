.class public Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

.field public D:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/bytedance/article/common/ui/DiggLayout;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Lcom/ss/android/image/AsyncImageView;

.field public L:Lcom/ss/android/image/AsyncImageView;

.field public M:Lcom/ss/android/image/AsyncImageView;

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/ViewGroup;

.field public P:Lcom/ss/android/image/AsyncImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Lcom/bytedance/article/common/ui/DrawableButton;

.field public S:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/bytedance/article/common/ui/DrawableButton;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:[Lcom/ss/android/image/AsyncImageView;

.field public ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public ae:Landroid/widget/TextView;

.field public af:Lcom/bytedance/article/common/ui/DiggLayout;

.field public ag:Lcom/bytedance/article/common/ui/DiggLayout;

.field public ah:Lcom/bytedance/article/common/ui/DrawableButton;

.field public ai:Lcom/bytedance/article/common/ui/DrawableButton;

.field public aj:Landroid/view/ViewGroup;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/widget/TextView;

.field public ap:Landroid/widget/ImageView;

.field private d:Landroid/graphics/Typeface;

.field public e:Lcom/ss/android/article/base/feature/feed/docker/c;

.field public f:Lcom/bytedance/article/common/model/feed/d;

.field public g:Z

.field public h:Landroid/graphics/ColorFilter;

.field protected i:Z

.field public j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

.field public o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/bytedance/article/common/ui/DrawableButton;

.field public t:Lcom/ss/android/image/AsyncImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/bytedance/article/common/ui/DiggLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    .line 287
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 288
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->k:Landroid/view/ViewGroup;

    .line 289
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->m:Landroid/widget/ImageView;

    .line 290
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->A:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->B:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->d:Landroid/graphics/Typeface;

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->P:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 519
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 538
    :cond_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->K:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->L:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->M:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 546
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->t:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 580
    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->W:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->W:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->W:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->W:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Y:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Z:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 601
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 417
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    .line 398
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->h:Landroid/graphics/ColorFilter;

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_list_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s()V

    .line 407
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r()V

    .line 408
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->q()V

    .line 409
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->h()V

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g()V

    .line 411
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l()V

    .line 412
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n()V

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p()V

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->i()V

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j()V

    .line 416
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->t()V

    goto :goto_0

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 398
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->P:Lcom/ss/android/image/AsyncImageView;

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->Q:Landroid/widget/ImageView;

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->related_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->O:Landroid/view/ViewGroup;

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->N:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 430
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->q()V

    .line 434
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->grid_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 440
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(ZZ)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v1

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(II)V

    .line 445
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->h()V

    .line 449
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->J:Landroid/view/View;

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 455
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->J:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->J:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->K:Lcom/ss/android/image/AsyncImageView;

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->J:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->L:Lcom/ss/android/image/AsyncImageView;

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->J:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->M:Lcom/ss/android/image/AsyncImageView;

    .line 459
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->K:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->L:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->M:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 463
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 464
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r()V

    .line 473
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->q:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r:Landroid/widget/TextView;

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->t:Lcom/ss/android/image/AsyncImageView;

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_abstract_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->u:Landroid/widget/TextView;

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->v:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->f:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_info_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->w:Landroid/view/ViewGroup;

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->x:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->z:Landroid/widget/TextView;

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_1

    .line 497
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->s()V

    .line 500
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 505
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_info_layout_group:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->C:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->C:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 509
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g()V

    .line 513
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a(Z)V

    .line 607
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c()V

    .line 613
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->switch_source_infos_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ac:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ad:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ae:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ah:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 635
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 636
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ah:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ah:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 639
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ai:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ai:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 642
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ah:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 643
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ai:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 645
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 650
    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_info_layout_group:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->D:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->D:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 656
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l()V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a(Z)V

    .line 666
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->an:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_recommend_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 671
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->an:Landroid/view/ViewGroup;

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->an:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ao:Landroid/widget/TextView;

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->an:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ap:Landroid/widget/ImageView;

    .line 674
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->n()V

    .line 678
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->an:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ao:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ap:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->ap:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->f:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->F:Landroid/widget/TextView;

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->H:Landroid/widget/TextView;

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->I:Landroid/widget/TextView;

    .line 703
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->p()V

    goto :goto_0
.end method

.method protected p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->H:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    :cond_0
    return-void
.end method
