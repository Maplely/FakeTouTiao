.class public Lcom/ss/android/article/base/feature/update/b/f;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;JIZ)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "DeleteCommentThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    .line 57
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/f;->d:J

    .line 58
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    .line 59
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/update/b/f;->c:Z

    .line 60
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/update/b/f$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 131
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    :try_start_0
    const-string v0, "dongtai_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 136
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 137
    iget-object v2, p2, Lcom/ss/android/article/base/feature/update/b/f$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    const-string v0, "dongtai_comment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    const-string v2, "reply_dongtai_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 141
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 142
    iget-object v4, p2, Lcom/ss/android/article/base/feature/update/b/f$a;->f:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x2711

    const/16 v6, 0x12

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b()Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 68
    :goto_0
    new-instance v7, Lcom/ss/android/article/base/feature/update/b/f$a;

    invoke-direct {v7}, Lcom/ss/android/article/base/feature/update/b/f$a;-><init>()V

    .line 69
    iget-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/f;->d:J

    iput-wide v8, v7, Lcom/ss/android/article/base/feature/update/b/f$a;->a:J

    .line 70
    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    iput v3, v7, Lcom/ss/android/article/base/feature/update/b/f$a;->b:I

    .line 71
    new-instance v8, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v8}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 72
    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    if-ne v3, v10, :cond_6

    .line 73
    if-eqz v0, :cond_5

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->bl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v3}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 82
    :goto_2
    const-string v3, "id"

    iget v5, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    if-ne v5, v10, :cond_a

    if-eqz v0, :cond_a

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    :goto_3
    invoke-virtual {v8, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v8}, Lcom/ss/android/common/util/UrlBuilder;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v8}, Lcom/ss/android/common/util/UrlBuilder;->getParamList()Ljava/util/List;

    move-result-object v4

    .line 85
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v0, v6

    .line 86
    :goto_4
    if-ge v2, v1, :cond_2

    .line 89
    const/16 v0, 0x2000

    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    move v0, v6

    .line 122
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 124
    iput v0, v7, Lcom/ss/android/article/base/feature/update/b/f$a;->c:I

    .line 125
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v0, v2

    .line 65
    goto :goto_0

    .line 73
    :cond_5
    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->am:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_6
    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_8

    .line 75
    if-eqz v0, :cond_7

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->bm:Ljava/lang/String;

    :goto_7
    invoke-virtual {v8, v3}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->an:Ljava/lang/String;

    goto :goto_7

    .line 76
    :cond_8
    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/f;->e:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 77
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->bn:Ljava/lang/String;

    :goto_8
    invoke-virtual {v8, v3}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->ao:Ljava/lang/String;

    goto :goto_8

    .line 82
    :cond_a
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/f;->d:J

    goto :goto_3

    .line 92
    :cond_b
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v8, "message"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    const-string v9, "success"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 95
    if-nez v9, :cond_e

    .line 96
    const-string v9, "error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 97
    const-string v8, "data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/article/base/feature/update/b/f$a;->d:Ljava/lang/String;

    :cond_c
    move v0, v6

    .line 104
    :goto_9
    const-string v8, "snssdk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update_delete error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/f;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/ss/android/newmedia/util/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 102
    :cond_d
    const/16 v0, 0x11

    goto :goto_9

    .line 107
    :cond_e
    :try_start_2
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/update/b/f;->a(Lorg/json/JSONObject;Lcom/ss/android/article/base/feature/update/b/f$a;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    const/16 v5, 0x2711

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 111
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6
.end method
