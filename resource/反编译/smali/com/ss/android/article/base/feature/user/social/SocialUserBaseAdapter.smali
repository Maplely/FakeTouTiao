.class public Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;
.super Lcom/ss/android/account/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$1;,
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;,
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;,
        Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;
    }
.end annotation


# instance fields
.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Landroid/content/Context;

.field protected j:Lcom/ss/android/account/e;

.field protected k:Lcom/ss/android/article/base/app/a;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/account/a/a/c;

.field private r:Landroid/content/res/Resources;

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1, p4}, Lcom/ss/android/account/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;)V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    .line 72
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->e:Landroid/view/View;

    .line 74
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->p:Lcom/ss/android/account/a/a/c;

    .line 76
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$string;->social_add_item_is_sns:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->n:Ljava/lang/String;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$string;->social_add_item_not_sns:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->o:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 82
    const/high16 v1, -0x3d380000    # -100.0f

    .line 83
    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v5, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v5, v2, v3

    const/16 v3, 0xd

    aput v4, v2, v3

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v4, v2, v1

    const/16 v1, 0x10

    aput v4, v2, v1

    const/16 v1, 0x11

    aput v4, v2, v1

    const/16 v1, 0x12

    aput v5, v2, v1

    const/16 v1, 0x13

    aput v4, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    .line 85
    iput-object p5, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->u:Ljava/lang/String;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    return v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 338
    :goto_0
    if-nez v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->profile_friend_item_section:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 340
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$1;)V

    .line 341
    sget v0, Lcom/ss/android/article/news/R$id;->social_add_section_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 346
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;)V

    .line 347
    iget-object v2, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->info:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-object v1

    .line 344
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 319
    :cond_0
    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/f/s;->a(Ljava/lang/String;)I

    move-result v0

    .line 325
    if-gtz v0, :cond_3

    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 352
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 376
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 357
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 360
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 363
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 365
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_friend_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 367
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->s:Lcom/ss/android/common/ui/view/AlphaImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->social_friend_action_type:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/AlphaImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->social_friend_action_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->r:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->newtoutiaohao_details2:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->social_new_hint_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->g:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 374
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->t:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;)V
    .locals 3

    .prologue
    .line 379
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->b:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 386
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->b:Z

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_section_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$b;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_friend_section_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 389
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsLoading:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 391
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->s:Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/AlphaImageView;->setVisibility(I)V

    .line 411
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->u:Ljava/lang/String;

    const-string v1, "myfol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    const-string v0, "UserId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSpipeData.getUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", user.mUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 410
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->p:Lcom/ss/android/account/a/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    return v0
.end method

.method public a(Landroid/widget/ListView;Lcom/ss/android/account/model/b;)V
    .locals 8

    .prologue
    .line 453
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 467
    :cond_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 458
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 460
    instance-of v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    if-eqz v3, :cond_3

    .line 461
    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    .line 462
    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v6, p2, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-wide v6, p2, Lcom/ss/android/account/model/b;->mMessageUserId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 463
    :cond_2
    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 457
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 446
    :goto_1
    if-lez v1, :cond_2

    .line 447
    invoke-virtual {p0, p2, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;I)V

    .line 449
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 424
    :pswitch_1
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 425
    goto :goto_1

    .line 427
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 428
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_bothfollow:I

    goto :goto_1

    .line 431
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_unfollow:I

    goto :goto_1

    .line 434
    :cond_5
    const/4 v0, 0x1

    .line 435
    sget v1, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    goto :goto_1

    .line 439
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->social_item_action_unblock:I

    .line 440
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v1

    move v2, v1

    move v1, v0

    move v0, v2

    .line 441
    goto :goto_1

    .line 439
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->social_item_action_block:I

    goto :goto_2

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;I)V
    .locals 2

    .prologue
    .line 470
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    sget v0, Lcom/ss/android/article/news/R$string;->social_profile_action_unfollow:I

    if-eq p2, v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    if-ne p2, v0, :cond_3

    .line 477
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->s:Lcom/ss/android/common/ui/view/AlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/AlphaImageView;->setVisibility(I)V

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->s:Lcom/ss/android/common/ui/view/AlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/AlphaImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    if-eqz p1, :cond_2

    .line 91
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    if-ne v0, v6, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 96
    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_2
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    if-ne v0, v6, :cond_4

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 109
    if-lez v4, :cond_7

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    invoke-direct {v0, p0, v8, v9}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;J)V

    .line 112
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->info:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 114
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    move v3, v2

    .line 118
    :goto_2
    if-ge v3, v4, :cond_4

    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    new-instance v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    invoke-direct {v4, p0, v8, v9}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;J)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->info:Ljava/lang/String;

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 123
    if-eqz v1, :cond_6

    .line 124
    add-int/lit8 v0, v3, 0x1

    .line 126
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    :cond_3
    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->v:I

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->notifyDataSetChanged()V

    .line 136
    return-void

    .line 118
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 148
    instance-of v2, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 165
    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 314
    :cond_0
    :goto_0
    return-object v2

    .line 197
    :cond_1
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    if-nez v0, :cond_11

    .line 198
    const/4 p2, 0x0

    move-object v1, p2

    .line 201
    :goto_1
    if-nez v1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->profile_friend_user_adapter:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 203
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;I)V

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->item_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->f:Landroid/view/View;

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->img_user_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->b:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->action_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->img_action_type:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/AlphaImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->s:Lcom/ss/android/common/ui/view/AlphaImageView;

    .line 209
    sget v0, Lcom/ss/android/article/news/R$id;->txt_action_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->c:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->d:Landroid/widget/ProgressBar;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->social_adapter_last_update:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    .line 213
    sget v0, Lcom/ss/android/article/news/R$id;->img_toutiaohao:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->r:Landroid/widget/ImageView;

    .line 214
    sget v0, Lcom/ss/android/article/news/R$id;->new_hint:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->l:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$id;->social_platform:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_reason:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->reason_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->v_bottom_divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->t:Landroid/view/View;

    .line 219
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->a()V

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 226
    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    .line 227
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 228
    iget-object v6, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->r:Landroid/widget/ImageView;

    iget-wide v8, v0, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_5

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v6, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->j:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    if-eqz v3, :cond_6

    move v3, v4

    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    packed-switch v3, :pswitch_data_0

    .line 300
    :cond_2
    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 301
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->u:Ljava/lang/String;

    const-string v3, "myfol"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 222
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_5
    move v3, v5

    .line 228
    goto :goto_3

    :cond_6
    move v3, v5

    .line 229
    goto :goto_4

    .line 235
    :pswitch_0
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 240
    :pswitch_1
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 241
    :cond_7
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v6, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    .line 249
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_8
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 255
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 257
    iget-object v4, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    const-string v6, "mobile"

    invoke-direct {p0, v4, v6}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 258
    iget-object v4, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 243
    :cond_8
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 251
    :cond_9
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 262
    :cond_a
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 263
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 264
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 267
    :cond_b
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 268
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 272
    :cond_c
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 275
    :pswitch_2
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v6, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->l:Landroid/widget/TextView;

    iget v3, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_e

    move v3, v4

    :goto_9
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->n:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 280
    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v4, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    move v3, v5

    .line 277
    goto :goto_9

    .line 282
    :cond_f
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->contacts_friends:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 287
    :pswitch_3
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v3, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 291
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->o:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v3, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 309
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    :cond_11
    move-object v1, p2

    goto/16 :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 179
    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
