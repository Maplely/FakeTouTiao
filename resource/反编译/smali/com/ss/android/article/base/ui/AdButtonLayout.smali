.class public Lcom/ss/android/article/base/ui/AdButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Context;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/widget/TextView;

.field protected h:Lcom/bytedance/article/common/model/a/b/e;

.field final i:Landroid/view/View$OnClickListener;

.field private j:Lcom/ss/android/article/base/feature/b/b;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 45
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    .line 47
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->m:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->n:Z

    .line 56
    new-instance v0, Lcom/ss/android/article/base/ui/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/a;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Landroid/view/View$OnClickListener;

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 45
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    .line 47
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->m:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->n:Z

    .line 56
    new-instance v0, Lcom/ss/android/article/base/ui/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/a;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Landroid/view/View$OnClickListener;

    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 45
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    .line 47
    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->m:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->n:Z

    .line 56
    new-instance v0, Lcom/ss/android/article/base/ui/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/a;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Landroid/view/View$OnClickListener;

    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 81
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getInflateLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_ad_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_ad_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AdButtonLayout;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(I)V

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->h()V

    goto :goto_0

    .line 286
    :cond_3
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->i()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/e;->Q:J

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/d;->bg:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->m:Z

    .line 107
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/ad/b/l;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    if-ne v0, p1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 342
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    .line 344
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 346
    if-eqz p1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 344
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_ad_button_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/ad/b/l;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/bytedance/article/common/model/a/b/e;

    if-nez v2, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 161
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-wide v2, p2, Lcom/ss/android/ad/b/l;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    goto :goto_0

    .line 125
    :cond_2
    if-eqz p1, :cond_3

    .line 126
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->bg:Z

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->m:Z

    .line 128
    :cond_3
    check-cast p2, Lcom/bytedance/article/common/model/a/b/e;

    iput-object p2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-ne v2, v1, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-eq v2, v1, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    const-string v0, "app"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    .line 148
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-ne v0, v1, :cond_7

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-eq v0, v1, :cond_8

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/ss/android/article/base/ui/AdButtonLayout;->setPadding(IIII)V

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->e()V

    .line 157
    const-string v0, "app"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->d()V

    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b()V

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 142
    :cond_a
    const-string v0, "action"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->call_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_b
    const-string v0, "web"

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/ad/b/l;)Z
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/ad/b/l;Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->n:Z

    if-nez v0, :cond_0

    .line 408
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->m:Z

    if-nez v0, :cond_0

    .line 411
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_show"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_0

    .line 413
    :cond_2
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_show"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    if-ne v0, p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->a:Z

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->b:Z

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_ad_button_progress_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_ad_button_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->setPadding(IIII)V

    .line 189
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x3

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/a/b/e;->Q:J

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/b/b;->k()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/a/b/e;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 213
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/e;->v:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->j()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    new-instance v4, Lcom/ss/android/article/base/ui/b;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/ui/b;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    .line 276
    :goto_1
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_1
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 167
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 172
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 178
    :cond_2
    :goto_0
    return-void

    .line 174
    :cond_3
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "feed_download_ad"

    .line 396
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "feed_call"

    goto :goto_0

    .line 393
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 396
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected getInflateLayoutId()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/ss/android/article/news/R$layout;->button_ad_layout:I

    return v0
.end method

.method protected h()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 304
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    const-wide/16 v6, 0x2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->a:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected i()V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 323
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_click"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 327
    :goto_0
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v6, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/e;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/e;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/e;->G:I

    move v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    .line 329
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_landingpage"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_0
.end method

.method protected j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method public setContextRef(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->n:Z

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Ljava/lang/ref/WeakReference;

    .line 94
    :cond_0
    return-void
.end method

.method public setIsInFeed(Z)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method
