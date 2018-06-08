.class public Lcom/ss/android/article/base/feature/detail2/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->e:Z

    .line 272
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    .line 276
    :cond_0
    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    const v0, 0x44228000    # 650.0f

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 352
    const/high16 v0, 0x44630000    # 908.0f

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 353
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    .locals 12

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 319
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->form_ad_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 322
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 323
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v2, v3, :cond_1

    .line 324
    :cond_0
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 347
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 348
    return-void

    .line 325
    :cond_1
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v3, :cond_3

    .line 326
    :cond_2
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 328
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->e:Z

    if-nez v2, :cond_4

    .line 329
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 330
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 332
    :cond_4
    const v2, 0x43a28000    # 325.0f

    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 333
    const/high16 v3, 0x43a60000    # 332.0f

    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 334
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 335
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 336
    iget v8, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    int-to-double v8, v8

    iget v10, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 337
    iget v10, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    if-lt v10, v2, :cond_5

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    if-ge v2, v3, :cond_6

    .line 338
    :cond_5
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 339
    :cond_6
    cmpg-double v2, v8, v4

    if-ltz v2, :cond_7

    cmpl-double v2, v8, v6

    if-lez v2, :cond_8

    .line 340
    :cond_7
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 342
    :cond_8
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 343
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->b:I

    .line 280
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/a/d$a;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->g:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/base/feature/detail2/a/d$a;
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->e:Z

    .line 295
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 314
    :goto_0
    return-object v0

    .line 308
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->b:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/detail2/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/ss/android/article/base/feature/detail2/a/e;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 310
    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;
    .locals 3

    .prologue
    .line 284
    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c:I

    .line 285
    return-object p0
.end method

.method public c(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;
    .locals 3

    .prologue
    .line 289
    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$a;->d:I

    .line 290
    return-object p0
.end method
