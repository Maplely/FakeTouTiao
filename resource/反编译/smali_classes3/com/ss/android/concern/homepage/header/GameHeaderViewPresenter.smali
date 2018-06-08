.class public Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;
.super Lcom/ss/android/concern/homepage/header/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lorg/json/JSONObject;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->concern_game_open_url_tag:I

    sput v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->j:I

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->concern_game_menu_type_tag:I

    sput v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/a;-><init>()V

    .line 72
    new-instance v0, Lcom/ss/android/concern/homepage/header/k;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/header/k;-><init>(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->x:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lcom/ss/android/concern/homepage/header/l;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/header/l;-><init>(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->y:Landroid/view/View$OnClickListener;

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 321
    if-nez p1, :cond_1

    .line 329
    :cond_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    move v0, v1

    .line 325
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 302
    :goto_0
    return v0

    .line 294
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->game_download:I

    goto :goto_0

    .line 297
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->game_packs:I

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, ""

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 317
    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    const-string v0, "game_download_click"

    goto :goto_0

    .line 312
    :pswitch_1
    const-string v0, "game_gift_click"

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->j:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->k:I

    return v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 244
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    invoke-direct {p0, v0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 248
    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 252
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    invoke-direct {p0, v0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 257
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->game_strategy_type:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 260
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;

    .line 263
    iget v2, v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;->type:I

    .line 264
    iget-object v3, v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;->text:Ljava/lang/String;

    .line 265
    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;->open_url:Ljava/lang/String;

    .line 266
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    iget-object v5, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 268
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ss/android/article/news/R$color;->zi10:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    const/4 v3, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    sget v3, Lcom/ss/android/article/news/R$drawable;->game_icon_bg:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 273
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 274
    const/16 v3, 0x11

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 276
    invoke-virtual {v5, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 277
    sget v3, Lcom/ss/android/article/news/R$id;->concern_game_open_url_tag:I

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->concern_game_menu_type_tag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 279
    invoke-direct {p0, v2}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->b(I)I

    move-result v0

    .line 280
    if-lez v0, :cond_2

    .line 281
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/ss/android/concern/homepage/header/a;->a()V

    .line 187
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Landroid/view/View;)V

    .line 164
    sget v0, Lcom/ss/android/article/news/R$id;->game_banner_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->m:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->game_banner_blur2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->n:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 168
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->c:Landroid/view/View;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->game_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->l:Landroid/widget/ImageView;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->game_base_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->game_more_intro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->t:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->game_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->q:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->game_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->o:Landroid/view/View;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->game_strategy_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->r:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->game_menu_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->u:Landroid/widget/LinearLayout;

    .line 177
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 179
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->m:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->n:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v2

    .line 179
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 180
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 181
    goto :goto_3
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    const-string v1, "icon_cells"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    new-instance v2, Lcom/ss/android/concern/homepage/header/m;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/homepage/header/m;-><init>(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)V

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/header/m;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    const-string v2, "cover_url"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->concern_homepage_default_bg:I

    new-instance v3, Lcom/ss/android/concern/homepage/header/n;

    invoke-direct {v3, p0}, Lcom/ss/android/concern/homepage/header/n;-><init>(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    const-string v2, "avatar"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    const-string v2, "name"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    const-string v2, "genre"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->game_base_desc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Concern;->getConcernCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->g()V

    .line 152
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->v:Lorg/json/JSONObject;

    const-string v1, "introduction_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getIntroductionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 228
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 229
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 230
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian11:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->zi10:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->right_arrow_white:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->g()V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 229
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 230
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 231
    goto :goto_3
.end method

.method protected b(F)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->l:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 202
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 203
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->t:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->u:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->m:Landroid/widget/ImageView;

    sub-float v2, v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 207
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->n:Landroid/widget/ImageView;

    sub-float v0, v4, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v1

    .line 211
    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, p1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 212
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 213
    int-to-double v2, v1

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->b()V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->c()V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 193
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_detail_header_game:I

    return v0
.end method
