.class public abstract Lcom/taobao/accs/base/AccsAbstractDataListener;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccsAbstractDataListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExtHeader(Landroid/content/Intent;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 165
    const/4 v0, 0x0

    .line 167
    if-eqz p0, :cond_2

    .line 169
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 170
    invoke-virtual {v6}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v0, v3

    .line 175
    :cond_0
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    const-string v3, "AccsAbstractDataListener"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_2
    return-object v0
.end method

.method private static getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 5

    .prologue
    .line 187
    invoke-static {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;->getExtHeader(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    .line 188
    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    const-string v0, "host"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 192
    :cond_0
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 193
    iput-object v1, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 194
    iput-object v2, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 195
    iput-object v3, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 197
    :cond_1
    return-object v0
.end method

.method public static onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_0

    if-nez p0, :cond_2

    .line 58
    :cond_0
    const-string v0, "AccsAbstractDataListener"

    const-string v1, "onReceiveData listener or context null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    :goto_0
    return v11

    .line 61
    :cond_2
    if-eqz p1, :cond_1

    .line 66
    const-string v1, ""

    .line 70
    :try_start_0
    const-string v0, "command"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 71
    const-string v0, "errorCode"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 72
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    const-string v0, "dataId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 75
    :try_start_1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string v0, "AccsAbstractDataListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveData dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_3
    if-lez v7, :cond_1

    .line 80
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "MsgToBuss5"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commandId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "serviceId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " dataId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const-string v0, "accs"

    const-string v1, "to_buss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3commandId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 87
    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    .line 89
    :sswitch_0
    invoke-static {p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v0

    invoke-interface {p2, v6, v8, v0}, Lcom/taobao/accs/base/AccsDataListener;->onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 152
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callback error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "AccsAbstractDataListener"

    const-string v2, "onReceiveData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_1
    :try_start_3
    invoke-static {p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v0

    invoke-interface {p2, v6, v8, v0}, Lcom/taobao/accs/base/AccsDataListener;->onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_0

    .line 95
    :sswitch_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 97
    const-string v0, "bizAck"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    if-eqz v4, :cond_6

    .line 100
    const-string v1, "dataId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    const-string v1, "AccsAbstractDataListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COMMAND_RECEIVE_DATA onData dataId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " serviceId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_4
    invoke-static {p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v5

    .line 107
    if-eqz v0, :cond_5

    .line 108
    const-string v0, "AccsAbstractDataListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to send biz ack dataId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, v5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    invoke-static {p0, p1, v3, v0}, Lcom/taobao/accs/base/AccsAbstractDataListener;->sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move-object v0, p2

    move-object v1, v6

    move-object v2, v9

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/base/AccsDataListener;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_0

    .line 114
    :cond_6
    const-string v0, "AccsAbstractDataListener"

    const-string v1, "COMMAND_RECEIVE_DATA msg null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v3, "COMMAND_RECEIVE_DATA msg null"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :sswitch_3
    const-string v0, "dataId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v0, "res"

    const-string v1, "send_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 125
    invoke-static {p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    move v3, v8

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/base/AccsDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_0

    .line 127
    :cond_7
    invoke-static {p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v0

    invoke-interface {p2, v6, v2, v8, v0}, Lcom/taobao/accs/base/AccsDataListener;->onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_0

    .line 131
    :sswitch_4
    const-string v0, "anti_brush_ret"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    const-string v1, "AccsAbstractDataListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anti brush result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/taobao/accs/base/AccsDataListener;->onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_0

    .line 136
    :sswitch_5
    const-string v0, "connect_avail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    const-string v1, "host"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "errorDetail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v2, "type_inapp"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 140
    const-string v3, "is_center_host"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    if-eqz v0, :cond_8

    .line 143
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {p2, v0}, Lcom/taobao/accs/base/AccsDataListener;->onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/taobao/accs/base/AccsDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x67 -> :sswitch_5
        0x68 -> :sswitch_4
    .end sparse-switch
.end method

.method private static sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 202
    :try_start_0
    const-string v0, "AccsAbstractDataListener"

    const-string v1, "sendBusinessAck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    const-string v0, "host"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v0, "target"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v0, "flags"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v4

    .line 209
    invoke-static {p0}, Lcom/taobao/accs/ACCSManager;->getManagerImpl(Landroid/content/Context;)Lcom/taobao/accs/IACCSManager;

    move-result-object v0

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/taobao/accs/IACCSManager;->sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    .line 210
    const-string v0, "accs"

    const-string v1, "bizAckSucc"

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "AccsAbstractDataListener"

    const-string v2, "sendBusinessAck"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    const-string v1, "accs"

    const-string v2, "bizAckFail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
