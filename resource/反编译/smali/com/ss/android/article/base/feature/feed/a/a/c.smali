.class public Lcom/ss/android/article/base/feature/feed/a/a/c;
.super Lcom/ss/android/article/base/feature/feed/a/a/x;
.source "SourceFile"


# instance fields
.field public k:Lcom/bytedance/article/common/model/a/b/c;

.field public l:Lcom/ss/android/common/download/DownloadShortInfo;

.field private m:Lcom/ss/android/article/base/feature/b/b;

.field final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 311
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/e;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->o:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->aa()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/c;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->f(I)V

    return-void
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 279
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 271
    const-string v0, ""

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->av:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 298
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/c;->Q:J

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->f(I)V

    .line 309
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->h()V

    .line 383
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->B()V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected i()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->i()V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->A()V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v0, Lcom/bytedance/article/common/model/a/b/c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->s:Lcom/ss/android/image/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/image/a;Z)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(ZI)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->e(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->l()V

    .line 94
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->ac()V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->ab()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->az:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ay:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/a/d;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/a/d;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    .line 234
    :goto_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->aa()V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->I()V

    .line 67
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Z)V

    goto/16 :goto_1

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->J()V

    .line 71
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Z)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 78
    goto/16 :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_3

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->an:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 249
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->p:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->l()V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0xa

    return v0
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->l:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->l:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 362
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 357
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 366
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 354
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
