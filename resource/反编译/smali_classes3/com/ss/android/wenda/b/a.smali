.class public Lcom/ss/android/wenda/b/a;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field private A:Z

.field public k:Z

.field public l:Lcom/bytedance/article/common/model/feed/d;

.field protected m:Lcom/ss/android/article/base/app/a;

.field protected n:Landroid/content/Context;

.field protected o:Z

.field protected final p:Lcom/ss/android/article/base/feature/c/h;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/ss/android/image/AsyncImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->k:Z

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->A:Z

    .line 61
    iput-object p1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/ss/android/wenda/b/a;->p:Lcom/ss/android/article/base/feature/c/h;

    .line 63
    iput-object p3, p0, Lcom/ss/android/wenda/b/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->m:Lcom/ss/android/article/base/app/a;

    .line 65
    return-void
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 241
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/b/a;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 248
    return-void
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/a;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/wenda/b/a;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->s_()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->A:Z

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->A:Z

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 170
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->concern_id:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->type:I

    iget-object v4, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->name:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    iget-object v8, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->web_url:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    iget v1, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->flags:I

    iput v1, v0, Lcom/bytedance/article/common/model/feed/b;->k:I

    .line 174
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/model/feed/b;Z)V

    .line 176
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    const-string v0, "type"

    iget v1, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    iget-object v0, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "category_name"

    iget-object v1, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_0
    const/4 v0, 0x5

    iget v1, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->type:I

    if-ne v0, v1, :cond_1

    .line 183
    const-string v0, "web_url"

    iget-object v1, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->web_url:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    const-string v2, "add_channel"

    const-string v3, "click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 193
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v10

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/a;Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/a;->a(Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 251
    if-nez p2, :cond_1

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    if-eqz p1, :cond_0

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/wenda/b/a;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "main_app_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    const-string v1, "add_channel_close_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 200
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->l:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->af:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->l:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->af:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    .line 130
    iget-object v1, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->u:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    iget-object v1, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->recommend_image:Lcom/ss/android/image/Image;

    invoke-direct {p0, v1}, Lcom/ss/android/wenda/b/a;->a(Lcom/ss/android/image/Image;)V

    .line 134
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/wenda/b/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/wenda/b/b;-><init>(Lcom/ss/android/wenda/b/a;Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/wenda/b/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/b/c;-><init>(Lcom/ss/android/wenda/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_add_channel_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->q:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->r:Landroid/view/View;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->s:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->u:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->w:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/wenda/b/a;->o:Z

    if-eqz v2, :cond_1

    .line 99
    const-string v2, "status dirty ! This should not occur !"

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->h()V

    .line 102
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->o:Z

    .line 103
    iput-object p1, p0, Lcom/ss/android/wenda/b/a;->l:Lcom/bytedance/article/common/model/feed/d;

    .line 105
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v2, :cond_2

    add-int/lit8 v2, p3, -0x1

    if-ne p2, v2, :cond_4

    .line 106
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/android/wenda/b/a;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->i()V

    .line 108
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/b/a;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method public a(Lcom/ss/android/wenda/b/a;)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p1, Lcom/ss/android/wenda/b/a;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->k:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/b/a;->b(Lcom/ss/android/wenda/b/a;)V

    .line 82
    return-void
.end method

.method protected b(Lcom/ss/android/wenda/b/a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->q:Landroid/view/View;

    .line 86
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->r:Landroid/view/View;

    .line 87
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->s:Landroid/view/View;

    .line 88
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->u:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->u:Landroid/widget/TextView;

    .line 89
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    .line 90
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->w:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->w:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p1, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    .line 92
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->o:Z

    .line 205
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/a;->b(Landroid/widget/ImageView;)V

    .line 212
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ss/android/wenda/b/a;->k:Z

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/a;->k:Z

    .line 116
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->add_channel_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->quick_ask_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/wenda/b/a;->k:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->wd_image_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/a;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 227
    return-void
.end method
