.class public Lorg/android/agoo/control/NotifManager;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final ACK_MESSAGE:Ljava/lang/String; = "accs.ackMessage"

.field private static final EVENT_ID:I = 0x101d1

.field private static final TAG:Ljava/lang/String; = "NotifManager"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/android/agoo/control/NotifManager;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/android/agoo/control/NotifManager;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "api"

    const-string v2, "agooReport"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "status"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string v1, "ec"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const-string v1, "type"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    const-string v1, "fromPkg"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const-string v1, "fromAppkey"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    const-string v1, "isStartProc"

    iget-boolean v2, p1, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "appkey"

    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "utdid"

    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 327
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "null"

    .line 336
    :goto_0
    return-object v0

    .line 330
    :cond_0
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 332
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 333
    const-string v1, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersion###\u7248\u672c\u53f7\u4e3a : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    const-string v0, "null"

    goto :goto_0
.end method

.method private isAppInstalled(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 317
    :goto_1
    if-eqz v1, :cond_0

    .line 320
    const-string v1, "NotifManager"

    const-string v2, "isAppInstalled true.."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 315
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private reportMethod(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    .prologue
    .line 182
    :try_start_0
    invoke-direct {p0, p1}, Lorg/android/agoo/control/NotifManager;->convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B

    move-result-object v3

    .line 183
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v1, 0x0

    const-string v2, "agooAck"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 188
    :cond_0
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/taobao/accs/ACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const-string v1, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report,endRequest,dataId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d2

    const-string v3, "reportMethod"

    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public doUninstall(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 232
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v1, "pack"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "appkey"

    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "utdid"

    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 238
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 241
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v1, 0x0

    const-string v2, "agooKick"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 244
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/ACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "NotifManager"

    const-string v2, "[doUninstall] is error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x101d2

    .line 54
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v2, "accs.ackMessage"

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handlerACKMessageRetuen"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msgids="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",removePacks="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errorCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v2, "api"

    const-string v3, "agooAck"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    const-string v2, "del_pack"

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    const-string v2, "ec"

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    const-string v2, "type"

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    const-string v2, "appkey"

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "utdid"

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d2

    const-string v4, "accs.ackMessage"

    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "handlerACKMessageSendData"

    iget-object v7, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-string v2, "accs"

    const-string v3, "agoo_ack"

    const-string v4, "handlerACKMessage"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 84
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v3, 0x0

    const-string v4, "agooAck"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_5

    .line 87
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 91
    :cond_5
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p2}, Lcom/taobao/accs/ACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v2, "NotifManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerACKMessage,endRequest,dataId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 96
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerACKMessage Throwable,msgIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_6
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v2, "accs.ackMessage"

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handlerACKMessageExceptionFailed"

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    sput-object p1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {}, Lorg/android/agoo/common/e$a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/control/NotifManager;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    return-void
.end method

.method public pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "NotifManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingApp [print param],percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_2
    iget-object v6, p0, Lorg/android/agoo/control/NotifManager;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lorg/android/agoo/control/g;

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/android/agoo/control/g;-><init>(Lorg/android/agoo/control/NotifManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    .line 114
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/control/NotifManager;->reportMethod(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 115
    iget-boolean v0, p1, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    if-nez v0, :cond_0

    .line 116
    const-string v0, "accs"

    const-string v1, "agoo_ack"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "NotifManager"

    const-string v2, "[report] is error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 133
    if-eqz p1, :cond_1

    .line 134
    :try_start_0
    const-string v0, "accs"

    const-string v1, "agoo_report_id"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 135
    invoke-direct {p0, p1}, Lorg/android/agoo/control/NotifManager;->convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B

    move-result-object v3

    .line 136
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v1, 0x0

    const-string v2, "agooAck"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taobao/accs/ACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportNotifyMessage,endRequest,dataId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    const-string v0, "accs"

    const-string v1, "agoo_click"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 143
    const-string v0, "accs"

    const-string v1, "agoo_ack"

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "NotifManager"

    const-string v2, "[reportNotifyMessage] is error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d2

    const-string v3, "reportMethod"

    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 201
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v1, "thirdTokenType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "appkey"

    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "utdid"

    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report,utdid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",regId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 211
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v1, 0x0

    const-string v2, "agooTokenReport"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taobao/accs/ACCSManager;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportThirdPushToken,dataId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",regId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d2

    const-string v3, "reportThirdPushToken"

    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "NotifManager"

    const-string v2, "[report] is error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
