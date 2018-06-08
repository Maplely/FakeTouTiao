.class Lcom/ss/android/newmedia/BatchActionService$a;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/BatchActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/BatchActionService;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/BatchActionService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    .line 116
    const-string v0, "BatchSyncThread"

    invoke-direct {p0, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    .line 118
    return-void
.end method

.method private a(J)J
    .locals 11

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/b;->q(J)Lcom/ss/android/model/g;

    move-result-object v0

    move-object v4, v0

    .line 182
    :goto_0
    if-nez v4, :cond_1

    .line 238
    :goto_1
    return-wide p1

    .line 181
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 185
    :cond_1
    iget-wide v2, v4, Lcom/ss/android/model/g;->c:J

    .line 186
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/model/g;)V

    move-wide p1, v2

    .line 188
    goto :goto_1

    .line 190
    :cond_3
    const-string v0, "BatchActionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u59cb\u53d1\u9001\u8bf7\u6c42:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x0

    .line 192
    iget v0, v4, Lcom/ss/android/model/g;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, v4, Lcom/ss/android/model/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 196
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/model/g;->f:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 198
    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    new-instance v9, Lcom/ss/android/http/legacy/b/e;

    invoke-direct {v9, v0, v8}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 208
    :cond_4
    const/high16 v0, 0x100000

    :try_start_1
    iget-object v6, v4, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->isApiSuccess(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 221
    :goto_3
    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/model/g;)V

    .line 223
    const-string v0, "BatchActionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d1\u9001\u6210\u529f; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v4, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_4
    cmp-long v0, p1, v2

    if-ltz v0, :cond_8

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNetRequest : next_min_time >= max_time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-wide p1, v2

    .line 236
    goto/16 :goto_1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    move v0, v1

    goto :goto_3

    .line 215
    :cond_5
    const/high16 v0, 0x100000

    :try_start_2
    iget-object v5, v4, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->isApiSuccess(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 225
    :cond_6
    const-string v0, "BatchActionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d1\u9001\u5931\u8d25; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/ss/android/model/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";\u5df2\u91cd\u8bd5\u7684\u6b21\u6570:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/ss/android/model/g;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget v0, v4, Lcom/ss/android/model/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/model/g;->h:I

    .line 227
    iget v0, v4, Lcom/ss/android/model/g;->h:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/model/g;)V

    goto :goto_4

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->b(Lcom/ss/android/model/g;)V

    goto/16 :goto_4

    :cond_8
    move-wide p1, v2

    .line 238
    goto/16 :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/BatchActionService$a;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/BatchActionService$a;->a(J)J

    move-result-wide v2

    .line 145
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 149
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    iget-object v2, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "action_unit"

    invoke-direct {v2, v3, p1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "item_version"

    const-string v5, "2"

    invoke-direct {v2, v3, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 342
    :goto_1
    const/4 v2, 0x2

    if-ge v3, v2, :cond_3

    .line 344
    const/16 v2, 0x2000

    :try_start_0
    sget-object v5, Lcom/ss/android/account/e;->G:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 348
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {v5}, Lcom/ss/android/newmedia/BatchActionService$a;->isApiSuccess(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v2

    .line 352
    instance-of v2, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 353
    goto :goto_0

    .line 342
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    const-string v2, "actions"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    iget-object v2, p0, Lcom/ss/android/newmedia/BatchActionService$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->getTimeSync()Lorg/json/JSONObject;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_2

    .line 372
    const-string v3, "time_sync"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 375
    const/4 v2, -0x1

    sget-object v3, Lcom/ss/android/account/e;->F:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v2, v3, v1, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {v2}, Lcom/ss/android/newmedia/BatchActionService$a;->isApiSuccess(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    const-string v2, "BatchActionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throwable in doSendActionsV3 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(J)J
    .locals 17

    .prologue
    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v2}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v2}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v2

    const/16 v3, 0xc8

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/newmedia/b;->a(JI)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 244
    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    :cond_0
    :goto_1
    return-wide p1

    .line 243
    :cond_1
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_0

    .line 247
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const/4 v4, 0x1

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v14, v2

    move v3, v4

    move-wide v4, v14

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/model/c;

    .line 251
    iget-object v9, v2, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    if-eqz v9, :cond_3

    iget-object v9, v2, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    iget-wide v10, v9, Lcom/ss/android/model/e;->mGroupId:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    iget v9, v2, Lcom/ss/android/model/c;->c:I

    if-lez v9, :cond_3

    iget-wide v10, v2, Lcom/ss/android/model/c;->b:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    .line 254
    iget-wide v10, v2, Lcom/ss/android/model/c;->b:J

    cmp-long v9, v4, v10

    if-gez v9, :cond_4

    .line 255
    iget-wide v4, v2, Lcom/ss/android/model/c;->b:J

    .line 256
    :cond_4
    iget v9, v2, Lcom/ss/android/model/c;->c:I

    invoke-static {v9}, Lcom/ss/android/account/e;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 257
    if-eqz v9, :cond_3

    .line 260
    iget-wide v10, v2, Lcom/ss/android/model/c;->b:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 261
    if-eqz v3, :cond_5

    .line 262
    const/4 v3, 0x0

    .line 266
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v2, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    iget-wide v12, v12, Lcom/ss/android/model/e;->mGroupId:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v2, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    iget-wide v12, v12, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    iget v2, v2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 264
    :cond_5
    const-string v12, "|"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 271
    :cond_6
    cmp-long v2, p1, v4

    if-ltz v2, :cond_7

    .line 272
    const-string v2, "BatchActionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendActionV2 : next_min_time >= max_time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/BatchActionService$a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 277
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v2}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v2}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/ss/android/newmedia/b;->d(Ljava/util/List;)V

    :cond_8
    move-wide/from16 p1, v4

    .line 281
    goto/16 :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/BatchActionService$a;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/BatchActionService$a;->b(J)J

    move-result-wide v2

    .line 159
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 163
    goto :goto_0
.end method

.method private c(J)J
    .locals 13

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/newmedia/b;->b(JI)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 286
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    :cond_0
    :goto_1
    return-wide p1

    .line 285
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 289
    :cond_2
    const-wide/16 v0, 0x0

    .line 290
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 291
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/d;

    .line 292
    invoke-virtual {v0}, Lcom/ss/android/model/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    iget-wide v8, v0, Lcom/ss/android/model/d;->a:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_4

    .line 296
    iget-wide v2, v0, Lcom/ss/android/model/d;->a:J

    .line 298
    :cond_4
    iget-wide v8, v0, Lcom/ss/android/model/d;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 299
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    :try_start_0
    const-string v7, "action"

    iget-object v10, v0, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v7, "type"

    iget v10, v0, Lcom/ss/android/model/d;->c:I

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    iget-object v7, v0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    if-eqz v7, :cond_5

    .line 304
    const-string v7, "id"

    iget-object v10, v0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v10, v10, Lcom/ss/android/model/e;->mGroupId:J

    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    const-string v7, "item_id"

    iget-object v10, v0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v10, v10, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    const-string v7, "aggr_type"

    iget-object v10, v0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget v10, v10, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    :cond_5
    const-string v7, "timestamp"

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v0}, Lcom/ss/android/model/d;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 310
    const-string v7, "filter_words"

    iget-object v8, v0, Lcom/ss/android/model/d;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/model/d;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 313
    const-string v7, "extra"

    iget-object v0, v0, Lcom/ss/android/model/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_7
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "BatchActionService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception in sendActionV3 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 320
    :cond_8
    cmp-long v0, p1, v2

    if-ltz v0, :cond_9

    .line 321
    const-string v0, "BatchActionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendActionV3 : next_min_time >= max_time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 324
    :cond_9
    invoke-direct {p0, v5}, Lcom/ss/android/newmedia/BatchActionService$a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    .line 325
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 326
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->e(Ljava/util/List;)V

    :cond_a
    move-wide p1, v2

    .line 329
    goto/16 :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/BatchActionService$a;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    :cond_0
    return-void

    .line 172
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/BatchActionService$a;->c(J)J

    move-result-wide v2

    .line 173
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "BatchActionService"

    const-string v1, "start batch_item_action"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService$a;->b()V

    .line 124
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService$a;->c()V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService$a;->a()V

    .line 126
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->a(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/BatchActionService$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/BatchActionService;->a(Lcom/ss/android/newmedia/BatchActionService;Lcom/ss/android/newmedia/BatchActionService$a;)Lcom/ss/android/newmedia/BatchActionService$a;

    .line 129
    :cond_0
    const-string v0, "BatchActionService"

    const-string v1, "stop batch_item_action"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->a(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/BatchActionService$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-static {v0}, Lcom/ss/android/newmedia/BatchActionService;->b(Lcom/ss/android/newmedia/BatchActionService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService$a;->a:Lcom/ss/android/newmedia/BatchActionService;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService;->stopSelf()V

    .line 133
    :cond_1
    return-void
.end method
