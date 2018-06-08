.class public Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;,
        Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;,
        Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;,
        Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/animation/Animator$AnimatorListener;

.field private C:Landroid/animation/Animator$AnimatorListener;

.field private D:Landroid/view/View$OnClickListener;

.field private final E:F

.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/content/res/Resources;

.field f:Landroid/view/LayoutInflater;

.field g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

.field h:Lcom/bytedance/article/common/model/detail/a;

.field i:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field j:Lcom/bytedance/article/common/model/detail/b;

.field k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

.field l:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;

.field m:Landroid/widget/LinearLayout;

.field n:Ljava/lang/String;

.field o:I

.field public p:I

.field public q:Z

.field public r:Z

.field s:Z

.field t:I

.field private u:Z

.field private v:F

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lcom/bytedance/article/common/model/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->o:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->u:Z

    .line 101
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->t:I

    .line 103
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->x:Z

    .line 426
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->E:F

    .line 495
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->A:Landroid/view/View$OnClickListener;

    .line 510
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->B:Landroid/animation/Animator$AnimatorListener;

    .line 533
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/f;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/f;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->C:Landroid/animation/Animator$AnimatorListener;

    .line 563
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/g;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->D:Landroid/view/View$OnClickListener;

    .line 110
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->o:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->u:Z

    .line 101
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->t:I

    .line 103
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->x:Z

    .line 426
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->E:F

    .line 495
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->A:Landroid/view/View$OnClickListener;

    .line 510
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->B:Landroid/animation/Animator$AnimatorListener;

    .line 533
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/f;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/f;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->C:Landroid/animation/Animator$AnimatorListener;

    .line 563
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/g;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->D:Landroid/view/View$OnClickListener;

    .line 115
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->v:F

    return v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->w:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Lcom/bytedance/article/common/model/a/a/i;)Lcom/bytedance/article/common/model/a/a/i;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->v:F

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    .line 124
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->u:Z

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->f:Landroid/view/LayoutInflater;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$layout;->new_native_picture_detail_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->picture_content_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    .line 130
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setMultiTouchEnabled(Z)V

    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->d:Landroid/widget/ProgressBar;

    .line 132
    sget v0, Lcom/ss/android/article/news/R$id;->picture_content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->e:Landroid/content/res/Resources;

    .line 134
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    .line 135
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/a;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/a;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setPageMargin(I)V

    .line 189
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->f()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a()Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 625
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a(Z)V

    .line 626
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Lcom/ss/android/image/model/ImageInfo;)V

    return-void
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/l;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/detail/feature/detail/view/l;-><init>(Landroid/app/Activity;Lcom/ss/android/image/model/ImageInfo;)V

    .line 606
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->show()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 197
    const/16 v1, 0x78

    if-gt v0, v1, :cond_1

    .line 198
    const/4 v0, 0x7

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_2

    .line 200
    const/16 v0, 0x8

    goto :goto_0

    .line 201
    :cond_2
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_3

    .line 202
    const/16 v0, 0xa

    goto :goto_0

    .line 203
    :cond_3
    const/16 v1, 0x140

    if-gt v0, v1, :cond_4

    .line 204
    const/16 v0, 0xb

    goto :goto_0

    .line 206
    :cond_4
    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->w:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->y:Z

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 373
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/i;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/i;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/i;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/i;->A:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/i;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->y:Z

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    return-void
.end method

.method private setBottomLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1124
    return-void
.end method

.method private setOriginalIcon(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 289
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    new-instance v1, Lcom/bytedance/article/common/ui/g;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 291
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/g;->b(I)V

    .line 292
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/l;

    .line 401
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 402
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setPageIndex(Landroid/text/SpannableStringBuilder;)V

    .line 403
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->x:Z

    if-eqz v2, :cond_2

    .line 404
    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setOriginalIcon(Landroid/text/SpannableStringBuilder;)V

    .line 406
    :cond_2
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 407
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(IILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a()Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_1

    .line 450
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->getHeight()I

    move-result v0

    .line 451
    if-gez p1, :cond_0

    .line 452
    neg-int v0, v0

    .line 454
    :cond_0
    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 455
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 457
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 428
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a()Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 436
    :goto_0
    if-eqz p3, :cond_2

    .line 437
    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 438
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 445
    :cond_0
    :goto_1
    return-void

    .line 434
    :cond_1
    int-to-float v0, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setTranslationY(F)V

    .line 442
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 229
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/b;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->d()V

    .line 276
    :cond_2
    invoke-direct {p0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget v1, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->b(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Z)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1098
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Ljava/lang/String;I)V

    .line 1099
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/l;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/detail/feature/detail/view/l;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 589
    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/m;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/m;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/l;->a(Lcom/ss/android/detail/feature/detail/view/l$a;)V

    .line 595
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->show()V

    .line 597
    :cond_2
    const-string v0, "long_press"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(IF)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a()Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_5

    .line 633
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 653
    :cond_0
    :goto_0
    return v1

    .line 635
    :pswitch_1
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->isOfOriginalSize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 638
    :pswitch_2
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->isOfOriginalSize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    .line 641
    :pswitch_3
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->isOfOriginalSize()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)Landroid/view/View;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;

    .line 651
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$c;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 653
    goto/16 :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1091
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const-string v1, "slide_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1101
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 1108
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 1110
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1112
    :try_start_0
    const-string v2, "item_id"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1113
    if-ltz p2, :cond_1

    .line 1114
    const-string v0, "position"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1116
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const-string v2, "slide_detail"

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Z)V

    .line 388
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->u:Z

    .line 470
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 476
    :try_start_0
    const-string v0, "show_pic"

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    const-string v0, "all_pic"

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const-string v2, "slide_over"

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 560
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 561
    return-void

    .line 560
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x190

    .line 571
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f(Z)V

    .line 574
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 579
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    .line 580
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    if-eqz v0, :cond_3

    const-string v0, "show_content"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Ljava/lang/String;)V

    .line 581
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->B:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 579
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 580
    :cond_3
    const-string v0, "hide_content"

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getReadPct()F
    .locals 2

    .prologue
    .line 657
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->w:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArticleDetail(Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->j:Lcom/bytedance/article/common/model/detail/b;

    .line 670
    return-void
.end method

.method public setBindArticleInfo(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 2

    .prologue
    .line 661
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->i:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 662
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Ljava/util/List;)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->W:Lcom/bytedance/article/common/model/a/a/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Lcom/bytedance/article/common/model/a/a/i;)V

    .line 666
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->l:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;

    .line 222
    return-void
.end method

.method public setGoDetailLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->n:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->x:Z

    .line 297
    return-void
.end method

.method public setPageIndex(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 421
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 422
    const/4 v0, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->e:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 423
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 424
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public setPageVisibility(I)V
    .locals 11

    .prologue
    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 301
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b(I)I

    move-result v1

    .line 305
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->q:Z

    .line 306
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    move v0, v9

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->r:Z

    .line 307
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;

    invoke-direct {v0, v9, v1}, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;-><init>(II)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 308
    packed-switch v1, :pswitch_data_0

    .line 360
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->q:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(Z)V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->C()Lcom/ss/android/common/ui/view/SwipeBackLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->q:Z

    if-nez v1, :cond_8

    :goto_4
    invoke-virtual {v0, v9}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setTransparencyEnabled(Z)V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 305
    goto :goto_1

    :cond_4
    move v0, v10

    .line 306
    goto :goto_2

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->j:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->j:Lcom/bytedance/article/common/model/detail/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->c(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->j:Lcom/bytedance/article/common/model/detail/b;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/b;->u:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->g(Z)V

    .line 317
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->s:Z

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0, v9}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0, v9}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 320
    invoke-direct {p0, v10}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    goto :goto_3

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    goto :goto_3

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->z:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Ljava/lang/String;)V

    .line 337
    :goto_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 338
    invoke-direct {p0, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->e()V

    goto/16 :goto_3

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0, v9}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_picture:I

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 349
    invoke-direct {p0, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setBottomLayoutVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 351
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 352
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 354
    :try_start_0
    const-string v2, "item_id"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->k:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const-string v2, "slide_detail"

    const-string v3, "related_show"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_8
    move v9, v10

    .line 364
    goto/16 :goto_4

    .line 355
    :catch_0
    move-exception v0

    goto :goto_6

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
