.class public Lcom/ss/android/concern/homepage/header/d;
.super Lcom/ss/android/concern/homepage/header/a;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lorg/json/JSONObject;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/ss/android/concern/homepage/header/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/concern/homepage/header/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/a;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/header/d;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/d;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/concern/homepage/header/d;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/concern/homepage/header/d;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->car_manufacturer_guidelines_pre:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 262
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v3, "price"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 264
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 265
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    const/16 v1, 0x21

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/ss/android/concern/homepage/header/a;->a()V

    .line 170
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/concern/homepage/header/f;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/f;-><init>(Lcom/ss/android/concern/homepage/header/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/concern/homepage/header/g;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/g;-><init>(Lcom/ss/android/concern/homepage/header/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 132
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Landroid/view/View;)V

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->car_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->car_banner_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->car_banner_blur2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    .line 139
    iget v0, p0, Lcom/ss/android/concern/homepage/header/d;->i:I

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/ss/android/concern/homepage/header/d;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 142
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/ss/android/concern/homepage/header/d;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->car_base_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->q:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->car_manufacturer_guidelines:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->r:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->car_more_intro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->s:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->car_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->p:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->car_pic_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->o:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/ss/android/article/news/R$id;->car_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->n:Landroid/view/View;

    .line 157
    sget v0, Lcom/ss/android/article/news/R$id;->car_separate_line1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->t:Landroid/view/View;

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->car_separate_line2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->u:Landroid/view/View;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->car_view_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->v:Landroid/view/View;

    .line 160
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 162
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 162
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 163
    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 164
    goto :goto_3
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v1, "cover_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->concern_homepage_default_bg:I

    new-instance v3, Lcom/ss/android/concern/homepage/header/e;

    invoke-direct {v3, p0}, Lcom/ss/android/concern/homepage/header/e;-><init>(Lcom/ss/android/concern/homepage/header/d;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v1, "image_num"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->o:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v2, "car_series"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->car_base_desc:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v5, "brand"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v5, "country"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v6, "car_type"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v6, "oil_consume"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/d;->e()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->w:Lorg/json/JSONObject;

    const-string v1, "open_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->s:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->car_pic_number:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 242
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 243
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/d;->e()V

    .line 251
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->t:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v2

    .line 243
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 244
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 245
    goto :goto_3
.end method

.method protected b(F)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/d;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v1

    .line 207
    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v2, p1, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 208
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v1

    .line 209
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    int-to-float v3, v0

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 211
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    int-to-float v3, v0

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 216
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 217
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 218
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 219
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->k:Landroid/widget/ImageView;

    sub-float v4, v5, v2

    invoke-static {v3, v4}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 220
    iget-boolean v3, p0, Lcom/ss/android/concern/homepage/header/d;->x:Z

    if-eqz v3, :cond_0

    .line 221
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 222
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 224
    :cond_0
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 225
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->o:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 226
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/d;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    .line 227
    int-to-double v2, v2

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/d;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v2, v1

    if-lt v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->b()V

    .line 233
    :goto_1
    return-void

    .line 213
    :cond_1
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->l:Landroid/widget/ImageView;

    neg-int v4, v2

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 214
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/d;->m:Landroid/widget/ImageView;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/d;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->c()V

    goto :goto_1
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_detail_header_car:I

    return v0
.end method
