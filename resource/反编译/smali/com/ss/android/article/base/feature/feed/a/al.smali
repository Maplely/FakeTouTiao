.class public Lcom/ss/android/article/base/feature/feed/a/al;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/al$a;
    }
.end annotation


# static fields
.field protected static k:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field public A:Lcom/ss/android/image/AsyncImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/bytedance/article/common/ui/DrawableButton;

.field public D:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/bytedance/article/common/ui/DrawableButton;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public O:Lcom/bytedance/article/common/ui/DiggLayout;

.field public P:Lcom/bytedance/article/common/ui/DiggLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageButton;

.field W:Lcom/ss/android/article/base/feature/feed/a/al$a;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public aA:Landroid/widget/TextView;

.field public aB:Landroid/widget/TextView;

.field protected aC:Landroid/content/Context;

.field protected aD:Lcom/ss/android/article/base/app/a;

.field protected aE:Lcom/ss/android/account/e;

.field protected final aF:Landroid/content/res/Resources;

.field protected final aG:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected final aH:Lcom/ss/android/action/g;

.field protected final aI:Lcom/ss/android/article/base/feature/c/h;

.field protected aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field public aK:Lcom/bytedance/article/common/model/feed/d;

.field public aL:I

.field public aM:Z

.field protected aN:I

.field protected final aO:I

.field protected final aP:I

.field protected final aQ:I

.field protected final aR:I

.field protected final aS:I

.field protected final aT:I

.field protected aU:Z

.field protected aV:Lcom/ss/android/newmedia/a/u;

.field aW:Landroid/graphics/ColorFilter;

.field protected aX:I

.field private aY:Landroid/graphics/Typeface;

.field private aZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/widget/ImageView;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Landroid/view/ViewGroup;

.field public ae:Landroid/widget/ImageView;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/widget/TextView;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/TextView;

.field public aj:Lcom/bytedance/article/common/ui/DiggLayout;

.field public ak:Lcom/bytedance/article/common/ui/DiggLayout;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/view/View;

.field public an:Landroid/widget/ImageView;

.field public ao:Landroid/view/View;

.field public ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public aq:Landroid/view/ViewGroup;

.field public ar:Landroid/view/ViewGroup;

.field public as:Landroid/widget/ImageView;

.field public at:Landroid/widget/TextView;

.field public au:Lcom/bytedance/article/common/ui/DiggLayout;

.field public av:Lcom/bytedance/article/common/ui/DiggLayout;

.field public aw:Lcom/bytedance/article/common/ui/DrawableButton;

.field public ax:Lcom/bytedance/article/common/ui/DrawableButton;

.field public ay:Landroid/view/ViewGroup;

.field public az:Landroid/widget/TextView;

.field public bH:Landroid/widget/ImageView;

.field public l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aL:I

    .line 167
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    .line 191
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aX:I

    .line 198
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/am;-><init>(Lcom/ss/android/article/base/feature/feed/a/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 237
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    .line 238
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aI:Lcom/ss/android/article/base/feature/c/h;

    .line 239
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aN:I

    .line 240
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aG:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 242
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aE:Lcom/ss/android/account/e;

    .line 243
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aD:Lcom/ss/android/article/base/app/a;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    .line 245
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aH:Lcom/ss/android/action/g;

    .line 247
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aV:Lcom/ss/android/newmedia/a/u;

    .line 248
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aQ:I

    .line 249
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aR:I

    .line 250
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aP:I

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aS:I

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aT:I

    .line 253
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aO:I

    .line 254
    iput p11, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aX:I

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 258
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    .line 311
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/al;->k:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/al;->k:Landroid/text/style/ForegroundColorSpan;

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aW:Landroid/graphics/ColorFilter;

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->K()V

    .line 320
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->I()V

    .line 321
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->J()V

    .line 322
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->H()V

    .line 323
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->L()V

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->j()V

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->s()V

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->y()V

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->C()V

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->B()V

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->E()V

    goto :goto_0

    .line 314
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->A:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 336
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->B:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 348
    :cond_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->B:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 355
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 356
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 357
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 359
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    .line 360
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    :cond_0
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 375
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 376
    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    .line 377
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->V:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 379
    sget v1, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 380
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 381
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 384
    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    :cond_0
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->two_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 633
    :cond_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 867
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    array-length v1, p2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-object p1

    .line 870
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 871
    array-length v1, p2

    .line 872
    if-le v1, v0, :cond_3

    .line 875
    :goto_1
    const/4 v3, 0x0

    .line 876
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 877
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 878
    add-int/lit8 v4, v2, -0x1

    aget v6, p2, v4

    .line 879
    aget v4, p2, v2

    .line 880
    if-lt v6, v3, :cond_0

    if-ge v6, v5, :cond_0

    if-le v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    .line 884
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 885
    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 877
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 887
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 863
    sget v0, Lcom/ss/android/article/news/R$color;->search_keyword_highlight:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 820
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 828
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 829
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_2

    .line 830
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 831
    if-eqz v1, :cond_0

    .line 834
    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 835
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 836
    :cond_2
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 837
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 838
    if-eqz v1, :cond_0

    .line 841
    iput-wide v2, v1, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    .line 842
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 844
    :cond_3
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_switch_source_infos_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 751
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_source:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->az:Landroid/widget/TextView;

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aA:Landroid/widget/TextView;

    .line 754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_duration:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aB:Landroid/widget/TextView;

    .line 756
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->B()V

    .line 760
    :cond_0
    return-void
.end method

.method protected B()V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ay:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->switch_source_infos_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 766
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 768
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->as:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aW:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 779
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 780
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 781
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ax:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 782
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 783
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ax:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 785
    :cond_0
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 790
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->q:Landroid/widget/LinearLayout;

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->q:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    .line 792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->q:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->s:Landroid/widget/TextView;

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->q:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->t:Landroid/widget/TextView;

    .line 795
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->E()V

    .line 799
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aW:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    :cond_0
    return-void
.end method

.method protected F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 813
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aX:I

    if-eqz v1, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->m:Landroid/view/ViewGroup;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->p:Landroid/widget/ImageView;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->n:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aY:Landroid/graphics/Typeface;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->o:Landroid/view/View;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aS:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setSourceIconHeight(I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aT:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setSourceIconMaxWidth(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aY:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aU:Z

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->h()V

    .line 297
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aU:Z

    .line 298
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    .line 299
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aL:I

    .line 300
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->G()V

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->i()V

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->k()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 411
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/al;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    .line 431
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 435
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 436
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 437
    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    goto :goto_1

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aX:I

    packed-switch v0, :pswitch_data_0

    .line 447
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 452
    :cond_0
    :pswitch_0
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aV:Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 459
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aU:Z

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 533
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    .line 286
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aW:Landroid/graphics/ColorFilter;

    .line 287
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/al$a;->a(Landroid/content/Context;Z)V

    .line 368
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 397
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->n:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->v:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    :cond_3
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 465
    .line 466
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aN:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :pswitch_0
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 469
    :pswitch_1
    const/4 v0, 0x1

    .line 470
    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 481
    .line 482
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aN:I

    packed-switch v0, :pswitch_data_0

    .line 490
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 484
    :pswitch_0
    const/4 v0, 0x1

    .line 485
    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 497
    .line 498
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aN:I

    packed-switch v0, :pswitch_data_0

    .line 506
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    .line 500
    :pswitch_0
    const/4 v0, 0x1

    .line 501
    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 513
    .line 514
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aN:I

    packed-switch v0, :pswitch_data_0

    .line 522
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 516
    :pswitch_0
    const/4 v0, 0x1

    .line 517
    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->no_digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 538
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_source_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->S:Landroid/widget/TextView;

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_duration_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->T:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->V:Landroid/widget/ImageButton;

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->F:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->U:Landroid/widget/TextView;

    .line 544
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->J()V

    .line 548
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_cover_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 553
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->K:Landroid/widget/ImageView;

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->I:Landroid/widget/TextView;

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->H:Landroid/widget/TextView;

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_top_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->L:Landroid/view/View;

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_bottom_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->M:Landroid/view/View;

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 563
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->L()V

    .line 567
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_author_video_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 572
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ae:Landroid/widget/ImageView;

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->af:Landroid/widget/TextView;

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->pgc_verified_img:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->bH:Landroid/widget/ImageView;

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ah:Landroid/widget/TextView;

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_type:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ag:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ad:Landroid/view/ViewGroup;

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->al:Landroid/widget/TextView;

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->am:Landroid/view/View;

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->anchor_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ao:Landroid/view/View;

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->an:Landroid/widget/ImageView;

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_watch_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ai:Landroid/widget/TextView;

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 591
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 593
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->s()V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_video_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 598
    :cond_1
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aW:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->bH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->bH:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->al:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 615
    :cond_1
    return-void
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 638
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->A:Lcom/ss/android/image/AsyncImageView;

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->B:Landroid/widget/ImageView;

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->related_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->z:Landroid/view/ViewGroup;

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 646
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->H()V

    .line 650
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->more_comments_digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 655
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/al$a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/a/al$a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    .line 656
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/al$a;->a(Landroid/view/View;)V

    .line 658
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->j()V

    .line 662
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 668
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 674
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Q:Landroid/widget/TextView;

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->E:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->R:Landroid/widget/ImageView;

    .line 677
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->I()V

    .line 681
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_comment_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 686
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->u:Landroid/view/ViewGroup;

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->u:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->item_abstract:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->v:Landroid/widget/TextView;

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->u:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->w:Landroid/widget/TextView;

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a(Landroid/view/View;)V

    .line 690
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->K()V

    .line 694
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->entity_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 701
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Y:Landroid/widget/TextView;

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Z:Landroid/view/View;

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->like:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aa:Landroid/widget/TextView;

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ab:Landroid/widget/ImageView;

    .line 706
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->y()V

    goto :goto_0
.end method

.method protected y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->X:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->Z:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aF:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_heart_textpage_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_arrow_textpage_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->video_switch_infos_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 727
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->head_name_infos:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ar:Landroid/view/ViewGroup;

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->as:Landroid/widget/ImageView;

    .line 730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->at:Landroid/widget/TextView;

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aq:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ax:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    const v1, 0x3d2ee632    # 0.0427f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 736
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aC:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 737
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setPadding(IIII)V

    .line 738
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v0, v3, v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setPadding(IIII)V

    .line 739
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2, v0, v3, v0, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setPadding(IIII)V

    .line 740
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/al;->ax:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2, v0, v3, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setPadding(IIII)V

    .line 742
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/al;->aM:Z

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->C()V

    .line 746
    :cond_0
    return-void
.end method
