.class public Lcom/ss/android/detail/feature/detail2/a/c/a;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private e:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/article/base/feature/b/b;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/article/base/feature/detail2/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;I)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->p:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/b;)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p1, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/detail/feature/detail2/a/c/e;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/a/c/e;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/a;)V

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/g;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 300
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_3
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    move v0, v2

    .line 300
    goto :goto_0

    .line 288
    :cond_6
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-ne v0, v2, :cond_5

    .line 289
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v3, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    sget v0, Lcom/ss/android/article/news/R$id;->video_mix_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->k:Landroid/view/ViewGroup;

    .line 292
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    sget v0, Lcom/ss/android/article/news/R$id;->ad_label_info_mix:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->l:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name_mix:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->m:Landroid/widget/TextView;

    .line 295
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/a/a/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/d;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/d;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/bytedance/article/common/model/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/a/a/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->n:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->form_ad_action_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/z;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/z;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/bytedance/article/common/model/a/a/k;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/a/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 269
    :goto_0
    return v0

    .line 246
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/bytedance/article/common/model/a/b/b;)V

    .line 253
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v2, p1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/a/c/c;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail2/a/c/c;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/a;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :cond_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 137
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 138
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/image/model/ImageInfo;

    .line 139
    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v4

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/ss/android/article/news/R$dimen;->detail_ad_group_margin:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/ss/android/article/news/R$dimen;->detail_ad_group_space:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v9, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    :goto_1
    iget v9, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v9, :cond_3

    .line 152
    float-to-int v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    float-to-int v4, v7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    float-to-int v4, v8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    .line 159
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 160
    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    int-to-double v6, v4

    int-to-double v8, v3

    mul-double/2addr v6, v8

    iget v4, v0, Lcom/ss/android/image/Image;->width:I

    int-to-double v8, v4

    div-double/2addr v6, v8

    double-to-int v4, v6

    .line 161
    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 162
    invoke-static {v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 164
    invoke-static {v2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 166
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(II)V

    move v4, v5

    .line 167
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 154
    :cond_3
    iget v7, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-ne v7, v5, :cond_4

    .line 155
    float-to-int v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    float-to-int v4, v8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/a/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/a/c/a;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->n:J

    return-wide v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->p:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 85
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v0, :cond_1

    .line 86
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setBackgroundResource(I)V

    .line 90
    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic_left:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic_mid:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic_right:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->f:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->ad_label_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->i:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->download_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->b:Landroid/view/View;

    .line 98
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 107
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/b/l;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-wide v2, p1, Lcom/ss/android/ad/b/l;->v:J

    iput-wide v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->n:J

    .line 206
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->o:Ljava/lang/String;

    move-object v0, p1

    .line 208
    check-cast v0, Lcom/bytedance/article/common/model/a/b/c;

    .line 209
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/bytedance/article/common/model/a/b/c;)Z

    move-result v0

    .line 223
    :goto_1
    if-nez v0, :cond_4

    .line 224
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setVisibility(I)V

    .line 225
    iput-boolean v1, p1, Lcom/ss/android/ad/b/l;->R:Z

    goto :goto_0

    .line 210
    :cond_1
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->o:Ljava/lang/String;

    move-object v0, p1

    .line 212
    check-cast v0, Lcom/bytedance/article/common/model/a/a/g;

    .line 213
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/bytedance/article/common/model/a/a/g;)Z

    move-result v0

    goto :goto_1

    .line 214
    :cond_2
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "detail_call"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->o:Ljava/lang/String;

    move-object v0, p1

    .line 216
    check-cast v0, Lcom/bytedance/article/common/model/a/a/h;

    .line 217
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/bytedance/article/common/model/a/a/h;)Z

    move-result v0

    goto :goto_1

    .line 218
    :cond_3
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_5

    .line 219
    const-string v0, "detail_form"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->o:Ljava/lang/String;

    move-object v0, p1

    .line 220
    check-cast v0, Lcom/bytedance/article/common/model/a/a/k;

    .line 221
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/bytedance/article/common/model/a/a/k;)Z

    move-result v0

    goto :goto_1

    .line 228
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ad/b/l;->R:Z

    .line 229
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/b;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/ss/android/ad/b/l;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->g:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->i:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    .line 178
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a()V

    .line 180
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_1
    return-void

    .line 174
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_0

    .line 176
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    goto :goto_1

    .line 177
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->transparent:I

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_group_pic:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_video_ad_group_pic:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 452
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 455
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 460
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->p:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_1

    .line 464
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 466
    :cond_1
    return-void
.end method

.method public onFormCloseCallBack(Lcom/ss/android/article/base/feature/detail2/event/b;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->p:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/event/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 437
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->form_ad_toast_success:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 438
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/a;->p:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->cancel()V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdImage(Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
