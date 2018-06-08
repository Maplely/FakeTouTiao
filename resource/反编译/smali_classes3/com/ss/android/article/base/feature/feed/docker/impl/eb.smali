.class public Lcom/ss/android/article/base/feature/feed/docker/impl/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;",
        "Lcom/ss/android/article/base/feature/feed/c/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    if-nez v0, :cond_2

    .line 218
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    .line 224
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-static {v1}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->d:I

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->y()I

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 8

    .prologue
    .line 103
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    .line 104
    :goto_0
    if-nez v7, :cond_1

    const-string v0, ""

    move-object v6, v0

    .line 105
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/account/a/o;)Lcom/ss/android/account/a/o;

    .line 114
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 125
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 172
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 185
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 211
    return-void

    .line 103
    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "both_dislike_click"

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v0, "top_dislike_click"

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 9

    .prologue
    .line 307
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "sub_type"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->sub_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    const-string v2, "flexible_cell"

    iget-wide v4, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 316
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 276
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)I
    .locals 3

    .prologue
    .line 398
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_cell_normal_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_cell_normal_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    const-string v1, "addressbook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    if-nez v0, :cond_2

    .line 361
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 365
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->flexible_icon_large_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 252
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_icon_large_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 253
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->flexible_icon_normal_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_icon_normal_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 260
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V
    .locals 4

    .prologue
    .line 423
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 424
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 426
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->flexible_button_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 440
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z

    .line 432
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 433
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 434
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 435
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 281
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->icon:Lcom/bytedance/article/common/model/feed/flexible/FlexibleIconEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleIconEntity;->source:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Ljava/lang/String;)V

    .line 284
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 290
    :goto_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 300
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 301
    const-string v0, "action_display"

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 303
    :cond_1
    const-string v0, "top_display"

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 304
    return-void

    .line 287
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 288
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 295
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 448
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z

    .line 449
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 450
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 452
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 453
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 455
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/account/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 456
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V
    .locals 6

    .prologue
    .line 371
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 377
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 378
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 379
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 380
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v4

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v1, v2

    .line 384
    :cond_1
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    .line 387
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 388
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->flexible_both_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 392
    :goto_1
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->flexible_onlytop_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 465
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bN:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/i$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/article/base/feature/feed/c/i$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/article/base/feature/feed/c/i$a;I)V
    .locals 2

    .prologue
    .line 71
    if-eqz p3, :cond_0

    if-ltz p4, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 76
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-nez v0, :cond_2

    .line 77
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V

    .line 86
    :cond_3
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 89
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V

    .line 92
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 93
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 94
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 95
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 97
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/i$a;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 242
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 245
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 246
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 247
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 470
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 460
    sget v0, Lcom/ss/android/article/news/R$layout;->flexible_card_cell_layout:I

    return v0
.end method
