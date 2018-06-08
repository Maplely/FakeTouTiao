.class public Lcom/bytedance/article/common/helper/bi;
.super Lcom/ss/android/newmedia/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/e/a",
        "<",
        "Ljava/lang/Long;",
        "Lcom/bytedance/article/common/helper/bi$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final b:Lcom/ss/android/account/e;

.field final c:Lcom/ss/android/article/base/app/a;

.field d:Lcom/bytedance/article/common/model/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/e/a;-><init>(Landroid/content/Context;)V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->a:J

    .line 41
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bi;->b:Lcom/ss/android/account/e;

    .line 42
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bi;->c:Lcom/ss/android/article/base/app/a;

    .line 43
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bi;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->m:J

    .line 44
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/helper/bi$a;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lcom/bytedance/article/common/helper/bi$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/helper/bi$a;-><init>()V

    .line 179
    if-nez p1, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/helper/bi$a;->a:I

    .line 183
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/helper/bi$a;->b:Lcom/bytedance/article/common/model/c/n;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string v0, "TYPE_UPDATE"

    return-object v0
.end method


# virtual methods
.method protected H_()Z
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/e/a;->H_()Z

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->a:J

    return-wide v0
.end method

.method protected a(Lcom/ss/android/newmedia/e/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/helper/bi$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/newmedia/e/a$b;->b:Ljava/lang/Object;

    .line 131
    return-void
.end method

.method protected a(ZILcom/bytedance/article/common/helper/bi$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_2

    .line 114
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/article/common/helper/bi;->d:Lcom/bytedance/article/common/model/c/n;

    .line 115
    if-eqz p3, :cond_0

    .line 116
    iget v0, p3, Lcom/bytedance/article/common/helper/bi$a;->a:I

    .line 117
    iget-object v1, p3, Lcom/bytedance/article/common/helper/bi$a;->b:Lcom/bytedance/article/common/model/c/n;

    iput-object v1, p0, Lcom/bytedance/article/common/helper/bi;->d:Lcom/bytedance/article/common/model/c/n;

    .line 119
    :cond_0
    iput v0, p0, Lcom/bytedance/article/common/helper/bi;->h:I

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const/16 v1, 0x69

    if-ne p2, v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bi;->b:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->f()V

    .line 123
    iput v0, p0, Lcom/bytedance/article/common/helper/bi;->h:I

    goto :goto_0
.end method

.method protected bridge synthetic a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/bytedance/article/common/helper/bi$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/bi;->a(ZILcom/bytedance/article/common/helper/bi$a;)V

    return-void
.end method

.method protected a(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->a:J

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/helper/bi;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->a:J

    .line 103
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/helper/bi;->b(Ljava/lang/Long;)V

    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/newmedia/e/a$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/helper/bi$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bi;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/newmedia/e/a$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p1, Lcom/ss/android/newmedia/e/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 142
    :goto_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 143
    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 144
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 145
    const-string v3, "min_cursor"

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateCounterHelper mType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 158
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    new-instance v3, Lcom/bytedance/article/common/helper/bi$a;

    invoke-direct {v3}, Lcom/bytedance/article/common/helper/bi$a;-><init>()V

    .line 160
    const-string v4, "update_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/helper/bi$a;->a:I

    .line 161
    const-string v4, "user"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/helper/bi$a;->b:Lcom/bytedance/article/common/model/c/n;

    .line 162
    iput-object v3, p1, Lcom/ss/android/newmedia/e/a$b;->d:Ljava/lang/Object;

    move v0, v2

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_4
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const/16 v0, 0x69

    iput v0, p1, Lcom/ss/android/newmedia/e/a$b;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v2, p0, Lcom/bytedance/article/common/helper/bi;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/newmedia/e/a$b;->c:I

    move v0, v1

    .line 172
    goto/16 :goto_0

    :cond_6
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bi;->d:Lcom/bytedance/article/common/model/c/n;

    .line 202
    invoke-super {p0}, Lcom/ss/android/newmedia/e/a;->f()V

    .line 203
    return-void
.end method

.method public onReceiveUpdateCountEvent(Lcom/ss/android/newmedia/i/a/a;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/newmedia/i/a/a;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bi;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/helper/bi$a;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    iget v2, p0, Lcom/bytedance/article/common/helper/bi;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/article/common/helper/bi;->i:I

    .line 76
    new-instance v2, Lcom/ss/android/newmedia/e/a$b;

    iget v3, p0, Lcom/bytedance/article/common/helper/bi;->i:I

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/e/a$b;-><init>(I)V

    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/article/common/helper/bi;->a(Lcom/ss/android/newmedia/e/a$b;)V

    .line 78
    iput-object v0, v2, Lcom/ss/android/newmedia/e/a$b;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/article/common/helper/bi;->a(ZLcom/ss/android/newmedia/e/a$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onWsConnectionEvent(Lcom/bytedance/common/newmedia/wschannel/a/a;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/common/newmedia/wschannel/a/a;->a:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    .line 54
    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 57
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/bi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 58
    :cond_3
    :try_start_1
    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bi;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bi;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
