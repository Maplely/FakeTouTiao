.class public Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/model/feed/d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private i:Z

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Landroid/graphics/ColorFilter;

.field private l:Lcom/ss/android/account/a/a/c;

.field private m:Z

.field private n:Lcom/bytedance/article/common/model/detail/k;

.field private o:Z

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->attention_plus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Lcom/bytedance/article/common/model/detail/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 281
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Z)V

    .line 282
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e()V

    return-void
.end method

.method private c(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 376
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 379
    const-string v1, "recommend_reason"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->q:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "ctype"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 382
    :cond_0
    const-string v1, "follow"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v0, "gtype"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    if-eqz p1, :cond_2

    .line 385
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "follow_click_logoff"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 397
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "follow_click"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 392
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "cancel_follow_click"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->u11_top_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setGravity(I)V

    .line 78
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->j:Lcom/ss/android/article/base/app/a;

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->i:Z

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_auth_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_recommend_reason:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_head_img:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_follow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->auth_info_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->new_infolayout_top_info_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->r:Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;

    .line 89
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->k:Landroid/graphics/ColorFilter;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/h;-><init>(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/i;-><init>(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->post(Ljava/lang/Runnable;)Z

    .line 120
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->post(Ljava/lang/Runnable;)Z

    .line 121
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->post(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->l:Lcom/ss/android/account/a/a/c;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->l:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->l:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 128
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 129
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    return-wide v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 306
    new-instance v2, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    invoke-direct {v2, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 307
    if-nez v2, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->l:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "feedrec"

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Z)V

    .line 354
    :cond_0
    return-void

    .line 351
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 361
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    const-string v1, "recommend_reason"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->q:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 365
    :cond_0
    const-string v1, "follow"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v0, "gtype"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "head_image_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->i:Z

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->k:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->u11_follow_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Z)V

    .line 267
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 315
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 319
    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Z)V

    goto :goto_0

    .line 319
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 321
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_2
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 327
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/account/model/b;->mUserId:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    invoke-virtual {p2}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Z)V

    .line 331
    :cond_0
    return-void

    .line 328
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 6

    .prologue
    .line 335
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 339
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 343
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 345
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f()V

    goto :goto_0

    .line 338
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    if-eqz v0, :cond_10

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->isPgcAccount:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->m:Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->pgcUser:Lcom/bytedance/article/common/model/detail/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    .line 142
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->user_id:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    .line 158
    :goto_1
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_2

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    if-eqz v2, :cond_4

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->avatar_url:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->name:Ljava/lang/String;

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v2, :cond_6

    .line 177
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    .line 180
    :cond_5
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_6
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 190
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->G:Ljava/lang/String;

    .line 192
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    if-eqz v1, :cond_8

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->verified_content:Ljava/lang/String;

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v1, :cond_9

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->verified_content:Ljava/lang/String;

    .line 198
    :cond_9
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->user_verified:Z

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bh:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->q:Ljava/lang/String;

    .line 225
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    if-eqz v0, :cond_d

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->recommend_reason:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->q:Ljava/lang/String;

    .line 228
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a()V

    .line 239
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->m:Z

    if-eqz v0, :cond_19

    .line 240
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f()V

    .line 247
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->F:Z

    .line 248
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    if-eqz v1, :cond_f

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->is_subscribe:Z

    .line 251
    :cond_f
    if-eqz v0, :cond_1a

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_11

    .line 145
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->m:Z

    .line 146
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    goto/16 :goto_1

    .line 149
    :cond_11
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 151
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->m:Z

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    goto/16 :goto_1

    .line 154
    :cond_12
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->m:Z

    goto/16 :goto_1

    .line 207
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 211
    :cond_14
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->o:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->user_verified:Z

    if-nez v0, :cond_17

    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v0, :cond_18

    .line 217
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 220
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 242
    :cond_19
    new-instance v0, Lcom/ss/android/account/model/b;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 243
    invoke-virtual {v0}, Lcom/ss/android/account/model/b;->isParsed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->l:Lcom/ss/android/account/a/a/c;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/account/a/a/c;->a(J)Z

    goto/16 :goto_3

    .line 254
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 401
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    :goto_0
    return-void

    .line 406
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 407
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bh:Ljava/lang/String;

    .line 408
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    if-eqz v2, :cond_1

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->recommend_reason:Ljava/lang/String;

    .line 411
    :cond_1
    const-string v2, "recommend_reason"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 413
    :cond_2
    const-string v1, "follow"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string v0, "gtype"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->n:Lcom/bytedance/article/common/model/detail/k;

    .line 303
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->g:Landroid/widget/TextView;

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
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method
