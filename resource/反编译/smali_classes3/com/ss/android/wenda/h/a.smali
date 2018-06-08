.class public Lcom/ss/android/wenda/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/wenda/h/a$a;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    return-void
.end method

.method private a(Lcom/ss/android/wenda/h/a$a;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/wenda/h/a;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 143
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category_id:Ljava/lang/String;

    iget-object v2, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->concern_id:Ljava/lang/String;

    iget v3, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->type:I

    iget-object v4, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category:Ljava/lang/String;

    iget-object v5, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->name:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    iget-object v8, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->web_url:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget v1, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->flags:I

    iput v1, v0, Lcom/bytedance/article/common/model/feed/b;->k:I

    .line 147
    invoke-static {p1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/model/feed/b;Z)V

    .line 149
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v0, "type"

    iget v1, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    iget-object v0, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "category_name"

    iget-object v1, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->category:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_0
    const/4 v0, 0x5

    iget v1, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->type:I

    if-ne v0, v1, :cond_1

    .line 156
    const-string v0, "web_url"

    iget-object v1, p2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;->web_url:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_1
    const-string v2, "add_channel"

    const-string v3, "click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 166
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v10

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/a;Landroid/content/Context;Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/h/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "main_app_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    const-string v1, "add_channel_close_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 173
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bY:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/wenda/h/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/wenda/h/a$a;)V
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/a$a;->d:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/a$a;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/ss/android/wenda/h/a$a;->d:Z

    .line 92
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->b(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->c(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->add_channel_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->c(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->quick_ask_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->d(Lcom/ss/android/wenda/h/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->a(Lcom/ss/android/wenda/h/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/wenda/h/a$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 100
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->wd_image_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/ss/android/wenda/h/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/a$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/ss/android/wenda/h/a$a;

    check-cast p3, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/a$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/a$a;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/a$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 55
    if-nez p3, :cond_0

    .line 85
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-boolean v2, p2, Lcom/ss/android/wenda/h/a$a;->e:Z

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/h/a;->a(Lcom/ss/android/wenda/h/a$a;)V

    .line 61
    :cond_1
    iput-boolean v6, p2, Lcom/ss/android/wenda/h/a$a;->e:Z

    .line 62
    iput-object p3, p2, Lcom/ss/android/wenda/h/a$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 67
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v2

    const-string v3, "add_channel_close_time"

    invoke-virtual {v2, v3, v8, v9}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 68
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v4

    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/article/common/i/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    cmp-long v4, v2, v8

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 70
    :cond_3
    iget-object v1, p2, Lcom/ss/android/wenda/h/a$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p2, Lcom/ss/android/wenda/h/a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p2, Lcom/ss/android/wenda/h/a$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    iget-object v2, p2, Lcom/ss/android/wenda/h/a$a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, p2, Lcom/ss/android/wenda/h/a$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 77
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v6, :cond_5

    .line 78
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    :cond_5
    iget-boolean v2, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 82
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->a(Lcom/ss/android/wenda/h/a$a;)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_6

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/a;->a(Landroid/content/Context;Lcom/ss/android/wenda/h/a$a;)V

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/a;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/a$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public a(Lcom/ss/android/wenda/h/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/wenda/h/a$a;->e:Z

    .line 182
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->f(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->f(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_0
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->c(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->c(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_1
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {p1}, Lcom/ss/android/wenda/h/a$a;->e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 191
    :cond_2
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/wenda/h/a$a;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/ss/android/wenda/h/a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ss/android/wenda/h/a$a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/h/a;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/h/a$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/a$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->af:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->af:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    .line 109
    iget-object v1, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->b(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->recommend_image:Lcom/ss/android/image/Image;

    invoke-direct {p0, p2, v1}, Lcom/ss/android/wenda/h/a;->a(Lcom/ss/android/wenda/h/a$a;Lcom/ss/android/image/Image;)V

    .line 113
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->c(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/ss/android/wenda/h/b;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/ss/android/wenda/h/b;-><init>(Lcom/ss/android/wenda/h/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {p2}, Lcom/ss/android/wenda/h/a$a;->f(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/h/c;

    invoke-direct {v1, p0, p1, p3}, Lcom/ss/android/wenda/h/c;-><init>(Lcom/ss/android/wenda/h/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/ss/android/article/news/R$layout;->wd_add_channel_item:I

    return v0
.end method
