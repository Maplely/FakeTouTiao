.class public Lcom/ss/android/concern/homepage/header/h;
.super Lcom/ss/android/concern/homepage/header/a;
.source "SourceFile"


# instance fields
.field private j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Lorg/json/JSONObject;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/a;-><init>()V

    .line 62
    new-instance v0, Lcom/ss/android/concern/homepage/header/i;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/header/i;-><init>(Lcom/ss/android/concern/homepage/header/h;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 186
    iget v0, p0, Lcom/ss/android/concern/homepage/header/h;->i:I

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/ss/android/concern/homepage/header/h;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->column_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->k:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->l:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->column_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->m:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->column_abstract:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->n:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->column_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->o:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->introduce_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/ss/android/article/news/R$id;->background_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->q:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/ss/android/article/news/R$id;->foreground_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->r:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->r:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 200
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/ss/android/concern/homepage/header/a;->a()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Landroid/view/View;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/concern/homepage/header/h;->b(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;

    const-string v1, "thumb_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;

    const-string v3, "book_name"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->h:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->concern_column_work:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;

    const-string v6, "media_name"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;

    const-string v3, "column_desc"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;

    const-string v3, "abstract"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->s:Lorg/json/JSONObject;

    const-string v2, "show_concern_number_flag"

    invoke-static {v0, v2, v8}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->h:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->forum_summary_no_post:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getConcernCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_4

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->my_page_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->q:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    new-instance v3, Lcom/ss/android/concern/homepage/header/j;

    invoke-direct {v3, p0}, Lcom/ss/android/concern/homepage/header/j;-><init>(Lcom/ss/android/concern/homepage/header/h;)V

    invoke-static {v0, v1, v2, v8, v3}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/h;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->xiaoshuo_more:I

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 177
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/h;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->r:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    :cond_1
    return-void
.end method

.method protected b(F)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 150
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 151
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 153
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/h;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 155
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_detail_header_column:I

    return v0
.end method
