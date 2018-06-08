.class public Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Landroid/widget/ProgressBar;

.field protected c:Landroid/widget/TextView;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/view/View$OnClickListener;

.field private f:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private g:Lcom/bytedance/article/common/model/a/b/e;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/content/Context;

.field private j:Lcom/ss/android/article/base/feature/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/ab;-><init>(Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->e:Landroid/view/View$OnClickListener;

    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/ab;-><init>(Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->e:Landroid/view/View$OnClickListener;

    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/ab;-><init>(Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->e:Landroid/view/View$OnClickListener;

    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/e;->Q:J

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->d:Ljava/lang/ref/WeakReference;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_large_video_below_gray:I

    invoke-static {p1, v0, p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->btn_ad_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->btn_ad_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->f:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->ad_progress_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->h:Landroid/widget/RelativeLayout;

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a:Z

    .line 77
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->d()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->f:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/b/e;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/view/aa;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/view/aa;-><init>(Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(I)V

    goto :goto_0

    .line 228
    :cond_2
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->e()V

    goto :goto_0

    .line 230
    :cond_3
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    const-wide/16 v6, 0x2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 254
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->a:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 255
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 264
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 265
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/e;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/e;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/e;->G:I

    const/4 v6, 0x1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    .line 268
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Lcom/ss/android/ad/b/l;)Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/b/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/bytedance/article/common/model/a/b/e;

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-wide v2, p1, Lcom/ss/android/ad/b/l;->v:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 105
    check-cast p1, Lcom/bytedance/article/common/model/a/b/e;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b()V

    .line 116
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c()V

    .line 119
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->call_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a:Z

    if-ne v0, p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a:Z

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_ad_button_progress_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "feed_download_ad"

    .line 278
    :goto_0
    return-object v0

    .line 273
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "feed_call"

    goto :goto_0

    .line 275
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 278
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 304
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 312
    :cond_0
    return-void
.end method
