.class public Lcom/ss/android/article/base/feature/update/b/bd;
.super Lcom/ss/android/article/base/feature/update/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field public u:I

.field public v:Lcom/ss/android/account/model/SpipeUser;

.field private w:I

.field private x:Z

.field private y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    .prologue
    .line 39
    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/update/b/bd;-><init>(Landroid/content/Context;Ljava/lang/String;IIZJI)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZJI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->x:Z

    .line 36
    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    .line 44
    iput p4, p0, Lcom/ss/android/article/base/feature/update/b/bd;->u:I

    .line 45
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/update/b/bd;->x:Z

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    const-string v1, "card_id"

    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    const-string v1, "card_position"

    add-int/lit8 v2, p8, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "card"

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void

    .line 237
    :cond_0
    const-string v0, "recommended_friends"

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 197
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 198
    :cond_0
    iput v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->w:I

    .line 199
    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/f/s;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->w:I

    .line 205
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->w:I

    if-nez v0, :cond_3

    .line 206
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->w:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 136
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsLoading:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {p1}, Lcom/ss/android/account/model/SpipeUser;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_bothfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_unfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_user_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bd;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bd;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sput-boolean v9, Lcom/ss/android/article/base/feature/update/b/bd;->t:Z

    .line 245
    const-string v3, "follow_"

    .line 246
    const-string v2, "unfollow_"

    .line 248
    const-string v0, ""

    .line 249
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->u:I

    packed-switch v1, :pswitch_data_0

    .line 261
    const-string v1, ""

    .line 265
    :goto_1
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/bd;->x:Z

    if-eqz v4, :cond_2

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "friend_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/article/base/feature/update/b/bd;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 270
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    invoke-direct {p0, v4, v1}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v2

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    const-string v2, "user_profile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/bd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v4, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v9

    :goto_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 251
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v0, "feedrec"

    goto/16 :goto_1

    .line 256
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v0, "dynrec"

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    .line 266
    goto/16 :goto_2

    :cond_7
    move v1, v10

    .line 274
    goto :goto_3

    :cond_8
    move v9, v10

    .line 277
    goto :goto_4

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 282
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/SpipeUser;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    .line 74
    iput p1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->a:I

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-boolean v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 95
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    const-string v4, "mobile"

    invoke-direct {p0, v3, v4}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 100
    :goto_3
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 105
    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 110
    :cond_3
    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->j:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/be;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/be;-><init>(Lcom/ss/android/article/base/feature/update/b/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/bf;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/bf;-><init>(Lcom/ss/android/article/base/feature/update/b/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v3, v3, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 214
    const-string v6, ""

    .line 215
    const-string v0, ""

    .line 216
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->u:I

    packed-switch v1, :pswitch_data_0

    .line 230
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->x:Z

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->o:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    const/4 v7, 0x1

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/bd;->l:I

    iget-object v9, p0, Lcom/ss/android/article/base/feature/update/b/bd;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/bd;->y:Lorg/json/JSONObject;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    return-void

    .line 218
    :pswitch_0
    const-string v0, "view_profile"

    .line 219
    const-string v6, "frfeed"

    goto :goto_0

    .line 223
    :pswitch_1
    const-string v0, "view_profile_dynamic"

    .line 224
    const-string v6, "com"

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/b/a;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public a(Lcom/bytedance/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ae;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/a;->a(Lcom/bytedance/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ae;)V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->m:Z

    if-ne v0, p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->m:Z

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_user_verified_content_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_user_name_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->w:I

    if-lez v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/bd;->w:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_user_name_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_card_action_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_card_default_action_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->b:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->j:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bigyellow_vicon_all:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
