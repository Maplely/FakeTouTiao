.class public Lcom/ss/android/account/a/a/b;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/ss/android/account/model/b;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Message;


# direct methods
.method public constructor <init>(ILandroid/os/Message;Lcom/ss/android/account/model/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 72
    iput p1, p0, Lcom/ss/android/account/a/a/b;->a:I

    .line 73
    iput-object p2, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    .line 74
    iget-object v0, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    :cond_0
    iput-object p3, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    .line 78
    iput-object p4, p0, Lcom/ss/android/account/a/a/b;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private a(I)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v0, 0x12

    .line 103
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 108
    :pswitch_0
    :try_start_0
    sget-object v1, Lcom/ss/android/account/e;->t:Ljava/lang/String;

    .line 116
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "user_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    iget-wide v8, v7, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, p0, Lcom/ss/android/account/a/a/b;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "source"

    iget-object v6, p0, Lcom/ss/android/account/a/a/b;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "reason"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    iget v7, v7, Lcom/ss/android/account/model/b;->mReasonType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "new_reason"

    iget-object v6, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    iget-object v6, v6, Lcom/ss/android/account/model/b;->mNewReason:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "new_source"

    iget-object v6, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    iget-object v6, v6, Lcom/ss/android/account/model/b;->mNewSource:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const/16 v4, 0x1000

    invoke-static {v4, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x580

    if-ne v2, v4, :cond_2

    .line 133
    iget-object v2, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/account/model/b;->setIsBlocked(Z)V

    .line 135
    :cond_2
    const-string v2, "session_expired"

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/16 v0, 0x69

    goto/16 :goto_0

    .line 111
    :pswitch_1
    sget-object v1, Lcom/ss/android/account/e;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 140
    :cond_3
    const/16 v1, 0x3f1

    .line 141
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    const-string v4, "user"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 143
    :goto_2
    iget-object v4, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    invoke-virtual {v4, v2}, Lcom/ss/android/account/model/b;->extractIsFollowed(Lorg/json/JSONObject;)V

    .line 144
    iget-object v4, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    invoke-virtual {v4, v2}, Lcom/ss/android/account/model/b;->extractIsFollowing(Lorg/json/JSONObject;)V

    .line 145
    iget-object v4, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    invoke-virtual {v4, v2}, Lcom/ss/android/account/model/b;->extractMediaId(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 151
    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 142
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 148
    if-eqz v1, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)I
    .locals 9

    .prologue
    const/16 v0, 0x12

    .line 156
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 162
    :pswitch_0
    :try_start_0
    sget-object v2, Lcom/ss/android/account/e;->r:Ljava/lang/String;

    .line 163
    const/4 v1, 0x1

    move v8, v1

    move-object v1, v2

    move v2, v8

    .line 172
    :goto_1
    new-instance v3, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 173
    invoke-virtual {v3, v1}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 174
    const-string v1, "block_user_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    iget-wide v6, v5, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    .line 176
    const/4 v3, -0x1

    invoke-static {v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v3}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 183
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/16 v0, 0x69

    goto :goto_0

    .line 166
    :pswitch_1
    sget-object v2, Lcom/ss/android/account/e;->s:Ljava/lang/String;

    .line 167
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v2

    move v2, v8

    .line 168
    goto :goto_1

    .line 188
    :cond_1
    const/16 v1, 0x3f1

    .line 189
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 190
    const-string v4, "block_user_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 191
    iget-object v3, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    iget-wide v6, v3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 192
    iget-object v3, p0, Lcom/ss/android/account/a/a/b;->b:Lcom/ss/android/account/model/b;

    invoke-virtual {v3, v2}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 199
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 196
    if-eqz v1, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x12

    .line 84
    iget v1, p0, Lcom/ss/android/account/a/a/b;->a:I

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 98
    iget-object v0, p0, Lcom/ss/android/account/a/a/b;->d:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/ss/android/account/a/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/ss/android/account/a/a/b;->a(I)I

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_1
    iget v0, p0, Lcom/ss/android/account/a/a/b;->a:I

    invoke-direct {p0, v0}, Lcom/ss/android/account/a/a/b;->b(I)I

    move-result v0

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
