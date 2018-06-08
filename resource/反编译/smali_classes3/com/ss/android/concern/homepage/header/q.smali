.class public Lcom/ss/android/concern/homepage/header/q;
.super Lcom/ss/android/concern/homepage/header/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Lorg/json/JSONObject;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/a;-><init>()V

    .line 91
    new-instance v0, Lcom/ss/android/concern/homepage/header/r;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/header/r;-><init>(Lcom/ss/android/concern/homepage/header/q;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->E:Landroid/view/View$OnClickListener;

    .line 109
    new-instance v0, Lcom/ss/android/concern/homepage/header/s;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/header/s;-><init>(Lcom/ss/android/concern/homepage/header/q;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(JILjava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/concern/send/TTSendPostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v1, "concern_screen_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v1, "from_where"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 330
    const-string v1, "show_et_status"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v1, v0, p7}, Lcom/ss/android/concern/homepage/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/q;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/q;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/q;JILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/concern/homepage/header/q;->a(JILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/header/q;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/header/q;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 314
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v1, "uniqueID"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v3, "group_flags"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 316
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 317
    const-string v4, "view_single_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string v4, "group_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 319
    const-string v0, "group_flags"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v0, "aggr_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 323
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/ss/android/concern/homepage/header/a;->a()V

    .line 285
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/concern/homepage/header/u;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/u;-><init>(Lcom/ss/android/concern/homepage/header/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/concern/homepage/header/v;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/v;-><init>(Lcom/ss/android/concern/homepage/header/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Landroid/view/View;)V

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->movie_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->k:Landroid/widget/TextView;

    .line 128
    iget v0, p0, Lcom/ss/android/concern/homepage/header/q;->i:I

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/ss/android/concern/homepage/header/q;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->summary_for_movie:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->l:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->introduce_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->background_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->n:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->foreground_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->o:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->o:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->movie_english_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->p:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->movie_actors:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->s:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->movie_release_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->r:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->movie_rate_lay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->t:Landroid/view/View;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->movie_rate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->u:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->movie_rate_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->v:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->movie_rate_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->A:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->movie_days_before_show_lay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->w:Landroid/view/View;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->movie_before_tip1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->x:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->movie_before_tip2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->y:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->movie_before_day:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->z:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->movie_produce_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->q:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->video_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->B:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->movie_buy_ticket:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 156
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v3, "image_url"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 172
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v5, "name"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v5, "english_name"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v4, "days"

    invoke-static {v3, v4, v1}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 175
    if-gtz v3, :cond_3

    .line 176
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->w:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 177
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->t:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 178
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v5, "rate"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->concern_summary_rate_user_count:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v8, "rate_user_count"

    invoke-static {v7, v8, v1}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_1
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v5, "produce_area"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v4, "duration"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v5, "release_date"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v6, "release_area"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/q;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    sget v8, Lcom/ss/android/article/news/R$string;->movie_release_info_format:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v4, v9, v10

    const/4 v3, 0x2

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v5, "actors"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/setting/AppSettings;->isBlurEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_4

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/q;->n:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->my_page_background:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    :goto_2
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/q;->D:Lorg/json/JSONObject;

    const-string v3, "purchase_url"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 181
    :cond_3
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->t:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 182
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->w:Landroid/view/View;

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 183
    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->z:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->A:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->forum_movie_want_post:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 195
    :cond_4
    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/q;->n:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    new-instance v5, Lcom/ss/android/concern/homepage/header/t;

    invoke-direct {v5, p0}, Lcom/ss/android/concern/homepage/header/t;-><init>(Lcom/ss/android/concern/homepage/header/q;)V

    invoke-static {v3, v2, v4, v1, v5}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 214
    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 253
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->k:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->s:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->A:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->forum_detail_action_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->right_arrow_white:I

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 264
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->o:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->forum_detail_action_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->t:Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->u:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->movie_score:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->v:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->x:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->y:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->z:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->movie_score:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected b(F)V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 226
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 229
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 230
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 232
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 233
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->B:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 234
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->C:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->u:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 239
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->A:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 240
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->x:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 243
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 244
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/q;->z:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 219
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_detail_header_movie:I

    return v0
.end method
