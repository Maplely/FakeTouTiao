.class public Lcom/ss/android/article/base/feature/feed/a/ci;
.super Lcom/ss/android/article/base/feature/detail/presenter/ae;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/z$b;


# instance fields
.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field final L:Lcom/ss/android/newmedia/a/u;

.field final M:Lcom/ss/android/article/base/feature/c/h;

.field final N:Lcom/ss/android/article/base/feature/feed/view/z$b;

.field final O:Landroid/view/View$OnClickListener;

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;II)V
    .locals 10

    .prologue
    .line 49
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p11

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/feature/detail/presenter/ae;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/k;)V

    .line 33
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->P:I

    .line 216
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cj;-><init>(Lcom/ss/android/article/base/feature/feed/a/ci;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->S:Landroid/view/View$OnClickListener;

    .line 226
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ck;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ck;-><init>(Lcom/ss/android/article/base/feature/feed/a/ci;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->O:Landroid/view/View$OnClickListener;

    .line 50
    new-instance v1, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->L:Lcom/ss/android/newmedia/a/u;

    .line 51
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->M:Lcom/ss/android/article/base/feature/c/h;

    .line 52
    move/from16 v0, p8

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->Q:I

    .line 53
    move/from16 v0, p10

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->R:I

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->F:Z

    .line 55
    iput-object p0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->N:Lcom/ss/android/article/base/feature/feed/view/z$b;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ci;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/ci;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/ci;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->P:I

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->H:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->R:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ci;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ci;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 120
    .line 121
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :pswitch_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 124
    :pswitch_1
    const/4 v0, 0x1

    .line 125
    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 139
    .line 140
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->Q:I

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 151
    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->R:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->R:I

    if-ne v2, v3, :cond_1

    .line 152
    :cond_0
    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 143
    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_1

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Landroid/view/View;)V

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->essay_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->H:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->info_popicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->I:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->J:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->K:Landroid/widget/ImageView;

    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ci;->o()V

    .line 66
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->v:Landroid/content/Context;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "godcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 85
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->P:I

    .line 86
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 90
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->s:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ci;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ci;->n()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ci;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ci;->p()V

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ci;->h()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 71
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->E:Z

    if-ne v1, v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->h()V

    .line 75
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->E:Z

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->I:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->E:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->J:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 79
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->E:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->K:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->H:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->redtitle_theme_textpage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ci;->H:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
