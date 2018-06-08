.class Lcom/ss/android/newmedia/l$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/l$a;->b:Ljava/util/List;

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/l$a;->a:I

    .line 154
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/l$a;->b:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/ss/android/newmedia/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "MediaAppUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urls = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/newmedia/l$a;->c:Z

    .line 166
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "MediaAppUtil"

    const-string v1, "urls is empty"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    .line 170
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    iget v0, p0, Lcom/ss/android/newmedia/l$a;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, p1

    .line 194
    :cond_1
    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "__TS__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    const-string v0, "{TS}"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :try_start_1
    const-string v1, "__TS__"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "{UID}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "__UID__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const-string v2, "{UID}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v2, "__UID__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 16

    .prologue
    const/4 v14, 0x0

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/l$a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/l$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    :goto_0
    return-object v2

    .line 202
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/l$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/l$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/newmedia/l$a;->c:Z

    if-eqz v3, :cond_7

    .line 208
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 210
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/newmedia/l$a;->a:I

    if-nez v2, :cond_3

    .line 212
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/EventsSender;->isSenderEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string v3, "TrackUrl"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/common/util/EventsSender;->putEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_3
    move v13, v14

    .line 221
    :goto_4
    const/4 v2, 0x1

    if-ge v13, v2, :cond_2

    .line 223
    const v2, 0xa000

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v12, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 224
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v2, "url"

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    sget-object v3, Lcom/ss/android/newmedia/l;->a:Landroid/content/Context;

    const-string v4, "ad_stat"

    const-string v5, "track_url"

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v11

    .line 229
    const-string v2, "AdsStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    instance-of v2, v11, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_4

    .line 232
    :try_start_2
    move-object v0, v11

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v2

    .line 233
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 234
    const-string v3, "url"

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    sget-object v3, Lcom/ss/android/newmedia/l;->a:Landroid/content/Context;

    const-string v4, "ad_stat"

    const-string v5, "track_url"

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :cond_4
    :goto_5
    instance-of v2, v11, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v2, :cond_5

    instance-of v2, v11, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    .line 221
    :cond_5
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_4

    .line 248
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 236
    :catch_1
    move-exception v2

    goto :goto_5

    .line 217
    :catch_2
    move-exception v2

    goto :goto_3

    :cond_7
    move-object v12, v2

    goto/16 :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/l$a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
