.class public abstract Lorg/android/agoo/control/BaseIntentService;
.super Landroid/app/IntentService;
.source "Taobao"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseIntentService"

.field private static final msgStatus:Ljava/lang/String; = "4"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private mContext:Landroid/content/Context;

.field private messageService:Lorg/android/agoo/message/MessageService;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "AgooIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private final getTrace(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 353
    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const-string v0, "unknow"

    .line 365
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v1, "unknow"

    .line 368
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 369
    const-string v3, "appkey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 372
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 374
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 204
    :try_start_0
    const-string v2, "id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    const-string v2, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    const-string v2, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    const-string v2, "message_source"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 208
    const-string v2, "report"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 209
    const-string v2, "encrypted"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v3, 0x0

    .line 213
    const/4 v6, 0x0

    .line 215
    :try_start_1
    const-string v2, "trace"

    const-wide/16 v12, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lorg/android/agoo/control/BaseIntentService;->getTrace(Landroid/content/Context;J)Ljava/lang/String;

    .line 217
    const-string v2, "msg_agoo_bundle"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    const-string v12, "accs_extra"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-object v4, v2

    .line 221
    :cond_0
    const-string v2, "source"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "oldsdk"

    .line 223
    :cond_1
    const-string v2, "fromAppkey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v6, v4

    .line 227
    :goto_0
    :try_start_2
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    const-string v4, "BaseIntentService"

    const-string v12, "handleRemoteMessage"

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "message"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v5, v13, v14

    const/4 v14, 0x2

    const-string v15, "source"

    aput-object v15, v13, v14

    const/4 v14, 0x3

    aput-object v9, v13, v14

    const/4 v14, 0x4

    const-string v15, "msgId"

    aput-object v15, v13, v14

    const/4 v14, 0x5

    aput-object v7, v13, v14

    const/4 v14, 0x6

    const-string v15, "utdid"

    aput-object v15, v13, v14

    const/4 v14, 0x7

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const-string v15, "fromPkg"

    aput-object v15, v13, v14

    const/16 v14, 0x9

    aput-object v3, v13, v14

    const/16 v14, 0xa

    const-string v15, "fromAppkey"

    aput-object v15, v13, v14

    const/16 v14, 0xb

    aput-object v2, v13, v14

    invoke-static {v4, v12, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_2
    new-instance v12, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v12}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 232
    iput-object v7, v12, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 233
    iput-object v9, v12, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 234
    const-string v4, "4"

    iput-object v4, v12, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 235
    iput-object v10, v12, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 236
    iput-object v3, v12, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    .line 237
    iput-object v2, v12, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/taobao/accs/client/a;->d()Z

    move-result v2

    iput-boolean v2, v12, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    .line 240
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 241
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const-string v2, "BaseIntentService"

    const-string v3, "normal msg, onMessage() will be excuted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    .line 260
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    :try_start_3
    const-string v2, "21"

    iput-object v2, v12, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v12, v6}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 268
    :goto_2
    :try_start_4
    const-string v2, "BaseIntentService"

    const-string v3, "handleMessage--->[null]"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_3
    return-void

    .line 224
    :catch_0
    move-exception v2

    .line 225
    const-string v12, "BaseIntentService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_trace,t="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v4

    goto/16 :goto_0

    .line 243
    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 244
    const-string v2, "has_decrypted"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 245
    const-string v2, "BaseIntentService"

    const-string v3, "message is encrypted, attemp to decrypt msg"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v5}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 249
    :cond_4
    const-string v2, "BaseIntentService"

    const-string v3, "msg encrypted flag not exist~~"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    :try_start_5
    const-string v2, "22"

    iput-object v2, v12, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v12, v6}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    .line 271
    :cond_5
    :try_start_6
    const-string v2, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 276
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v12, v6}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 277
    const-string v2, "accs"

    const-string v3, "agoo_arrive_id"

    iget-object v5, v12, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v5, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 278
    const-string v2, "accs"

    const-string v3, "agoo_arrive"

    const-string v5, "arrive"

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v5, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 283
    :goto_4
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v2, v7}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRemoteMessage hasMessageDuplicate,messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",utdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_6
    const-string v2, "accs"

    const-string v3, "agoo_arrive"

    const-string v4, "arrive_dup"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    .line 338
    :catch_2
    move-exception v2

    .line 339
    const-string v3, "accs"

    const-string v4, "agoo_arrive"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrive_exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v2, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_3

    .line 279
    :catch_3
    move-exception v2

    .line 280
    :try_start_9
    const-string v3, "BaseIntentService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report message Throwable--->t="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 290
    :cond_7
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 291
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage--->["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "],["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 295
    :cond_8
    :try_start_a
    const-string v2, "duplicate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v3, v7, v2}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 302
    const-string v2, "accs"

    const-string v3, "agoo_arrive"

    const-string v5, "arrive_dupbody"

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v5, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_3

    .line 306
    :catch_4
    move-exception v2

    .line 307
    :try_start_b
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 308
    const-string v3, "BaseIntentService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasMessageDuplicate message,e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .line 311
    :cond_9
    const/4 v2, -0x1

    .line 313
    :try_start_c
    const-string v3, "notify"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    move-result v2

    move v3, v2

    .line 318
    :goto_5
    :try_start_d
    const-string v2, ""
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    .line 320
    :try_start_e
    const-string v5, "has_test"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v5, v7, v4, v8, v3}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    const-string v5, "accs"

    const-string v6, "agoo_arrive"

    const-string v9, "arrive_test"

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v9, v10, v11}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_3

    .line 329
    :catch_5
    move-exception v5

    .line 333
    :goto_6
    :try_start_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v5, v7, v4, v8, v3}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    const-string v3, "accs"

    const-string v4, "agoo_arrive_real_id"

    iget-object v5, v12, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 336
    const-string v3, "accs"

    const-string v4, "agoo_arrive"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrive_real_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v2, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 337
    invoke-virtual/range {p0 .. p2}, Lorg/android/agoo/control/BaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_3

    :catch_6
    move-exception v3

    move v3, v2

    goto :goto_5

    .line 328
    :cond_a
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5

    move-result-object v2

    goto :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_2

    :cond_b
    move-object v4, v5

    goto/16 :goto_1
.end method

.method private final handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 186
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRemovePackage---->[replacing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],uninstallPack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_3
    if-nez v1, :cond_0

    .line 191
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/NotifManager;->doUninstall(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_1
    const-string v1, "BaseIntentService"

    const-string v2, "runIntentInService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 61
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lorg/android/agoo/message/MessageService;

    invoke-direct {v0}, Lorg/android/agoo/message/MessageService;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 63
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/agoo/message/MessageService;->a(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v0}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 65
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    iget-object v3, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 66
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 67
    return-void
.end method

.method protected abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p0}, Lorg/android/agoo/control/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 72
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/intent/IntentUtil;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/intent/IntentUtil;->getThirdPushCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleIntent,action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",agooCommand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mipushCommand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionCommand --->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string v1, "message_readed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "message_deleted"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_3
    :goto_1
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    .line 94
    :cond_4
    :try_start_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "thirdPushId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "mipushId_report"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 100
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const-string v2, "MI_TOKEN"

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_2
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    const-string v1, "BaseIntentService"

    const-string v2, "onHandleIntent deal error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_5
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    .line 101
    :cond_6
    :try_start_3
    const-string v2, "huaweipushId_report"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HW_TOKEN report begin..regid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const-string v2, "HW_TOKEN"

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw v0

    .line 105
    :cond_7
    :try_start_4
    const-string v2, "gcmpushId_report"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCM_TOKEN report begin..regid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const-string v2, "gcm"

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :cond_8
    const-string v1, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 113
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 114
    :cond_9
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 115
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 116
    :cond_a
    const-string v1, "org.agoo.android.intent.action.REPORT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_b
    :try_start_5
    const-string v0, "BaseIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is report cache msg,Config.isReportCacheMsg(mContext)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/b;->b(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {v0}, Lorg/android/agoo/control/AgooFactory;->reportCacheMsg()V

    .line 134
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageService;->a()V

    .line 137
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 139
    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is clear all msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lorg/android/agoo/common/b;->b(Landroid/content/Context;J)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_d
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/android/agoo/common/b;->b(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;J)V

    .line 145
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageService;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_6
    const-string v1, "BaseIntentService"

    const-string v2, "reportCacheMsg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method

.method protected abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected abstract onRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
