.class public Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/model/feed/d;

.field private c:Lcom/bytedance/article/common/model/ugc/u;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private k:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;

.field private l:Z

.field private m:Lcom/ss/android/article/base/app/a;

.field private n:Landroid/graphics/ColorFilter;

.field private o:Lcom/ss/android/account/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d()V

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/w;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/view/w;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Lcom/bytedance/article/common/model/ugc/u;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 221
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/v;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/view/v;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Lcom/bytedance/article/common/model/ugc/u;IJLjava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;IJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 369
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v1, "recommend_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "follow"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 381
    :goto_2
    return-void

    .line 370
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 356
    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 361
    :goto_1
    return-void

    .line 354
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->following:I

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->attention_plus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->wei_tou_tiao_top_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->l:Z

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_auth_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_recommend_reason:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->f:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_head_img:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_follow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->auth_info_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->g:Landroid/view/View;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->new_infolayout_top_info_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->k:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->k:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->setMeasureResultCallback(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;)V

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->resend_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    .line 95
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->n:Landroid/graphics/ColorFilter;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/r;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->post(Ljava/lang/Runnable;)Z

    .line 111
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->post(Ljava/lang/Runnable;)Z

    .line 112
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->post(Ljava/lang/Runnable;)Z

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->o:Lcom/ss/android/account/a/a/c;

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->o:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->o:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 119
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    new-instance v2, Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-direct {v2, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 323
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->o:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->l:Z

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->n:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->wei_tou_tiao_follow_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-wide v4, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 332
    iget-wide v4, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 335
    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b(Z)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v3

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "is_following"

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 332
    goto :goto_1

    :cond_4
    move v1, v2

    .line 339
    goto :goto_2
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p2}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;IJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x40400000    # 3.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->t:I

    if-nez v0, :cond_2

    .line 129
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/bytedance/article/common/model/ugc/u;->t:I

    .line 132
    :cond_2
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->k:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->a()V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 153
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 176
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-nez v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->sending:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/s;

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/view/s;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a()V

    goto/16 :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->t:I

    if-ne v0, v1, :cond_5

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b(Z)V

    goto/16 :goto_2

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_4

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_4

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSourceOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void
.end method
