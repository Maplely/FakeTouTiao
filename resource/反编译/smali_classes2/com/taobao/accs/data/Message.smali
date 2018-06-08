.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$a;,
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$b;
    }
.end annotation


# static fields
.field public static CONTROL_MAX_RETRY_TIMES:I = 0x0

.field public static final EXT_HEADER_VALUE_MAX_LEN:I = 0x3ff

.field public static final FLAG_ACK_TYPE:I = 0x20

.field public static final FLAG_BIZ_RET:I = 0x40

.field public static final FLAG_DATA_TYPE:I = 0x8000

.field public static final FLAG_ERR:I = 0x1000

.field public static final FLAG_REQ_BIT1:I = 0x4000

.field public static final FLAG_REQ_BIT2:I = 0x2000

.field public static final FLAG_RET:I = 0x800

.field public static final KEY_BINDAPP:Ljava/lang/String; = "ctrl_bindapp"

.field public static final KEY_BINDSERVICE:Ljava/lang/String; = "ctrl_bindservice"

.field public static final KEY_BINDUSER:Ljava/lang/String; = "ctrl_binduser"

.field public static final KEY_UNBINDAPP:Ljava/lang/String; = "ctrl_unbindapp"

.field public static final KEY_UNBINDSERVICE:Ljava/lang/String; = "ctrl_unbindservice"

.field public static final KEY_UNBINDUSER:Ljava/lang/String; = "ctrl_unbinduser"

.field public static final MAX_RETRY_TIMES:I = 0x3

.field static a:J


# instance fields
.field A:[B

.field B:I

.field C:J

.field transient D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field public appSign:Ljava/lang/String;

.field b:B

.field public bizId:Ljava/lang/String;

.field c:B

.field public command:Ljava/lang/Integer;

.field public cunstomDataId:Ljava/lang/String;

.field d:S

.field public dataId:Ljava/lang/String;

.field public delyTime:J

.field e:S

.field f:S

.field public force:Z

.field g:B

.field h:B

.field public host:Ljava/net/URL;

.field i:Ljava/lang/String;

.field public isAck:Z

.field public isCancel:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/String;

.field p:Ljava/lang/Integer;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public retryTimes:I

.field s:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public startSendTime:J

.field t:Ljava/lang/Integer;

.field public timeout:I

.field u:Ljava/lang/String;

.field public userinfo:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x5

    sput v0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 142
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/taobao/accs/data/Message;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean v3, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 146
    iput-boolean v3, p0, Lcom/taobao/accs/data/Message;->force:Z

    .line 148
    iput-boolean v3, p0, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 152
    iput-byte v3, p0, Lcom/taobao/accs/data/Message;->b:B

    .line 154
    iput-byte v3, p0, Lcom/taobao/accs/data/Message;->c:B

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 179
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/Integer;

    .line 185
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 187
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 189
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 191
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 193
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->r:Ljava/lang/String;

    .line 195
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 199
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 201
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/String;

    .line 203
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 205
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 207
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 223
    iput v3, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 225
    const v0, 0x9c40

    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 229
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 237
    const-class v1, Lcom/taobao/accs/data/Message;

    monitor-enter v1

    .line 238
    :try_start_0
    sget-wide v2, Lcom/taobao/accs/data/Message;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/taobao/accs/data/Message;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 241
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static BuildPing(ZI)Lcom/taobao/accs/data/Message;
    .locals 4

    .prologue
    .line 565
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 566
    const/4 v1, 0x2

    iput v1, v0, Lcom/taobao/accs/data/Message;->k:I

    .line 567
    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 568
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->force:Z

    .line 569
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 570
    return-object v0
.end method

.method private a(ILcom/taobao/accs/data/Message$ReqType;I)V
    .locals 2

    .prologue
    .line 1148
    iput p1, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 1149
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1150
    and-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message$ReqType;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    shl-int/lit8 v0, v0, 0xb

    int-to-short v0, v0

    iput-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1152
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    .locals 4

    .prologue
    .line 1073
    .line 1075
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    const-string v1, "Message"

    const-string v2, "setControlHost"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1040
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_0
    return-void

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    const-string v1, "Message"

    const-string v2, "setUnit"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1044
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0
.end method

.method private static a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3ff

    .line 1123
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    .line 1128
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 1129
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 1136
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_4

    .line 1139
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_5

    .line 1142
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    :cond_5
    return-void
.end method

.method private a(SZ)V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 1165
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1166
    iget-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    and-int/lit16 v0, v0, -0x4001

    int-to-short v0, v0

    iput-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1167
    iget-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    iput-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1168
    iget-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    and-int/lit16 v0, v0, -0x801

    int-to-short v0, v0

    iput-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1169
    iget-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    and-int/lit8 v0, v0, -0x41

    int-to-short v0, v0

    iput-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1172
    if-eqz p2, :cond_0

    .line 1173
    iget-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1175
    :cond_0
    return-void
.end method

.method public static buildBindApp(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    .prologue
    .line 584
    const/4 v8, 0x0

    .line 586
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 590
    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    const-string v0, "ttid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 593
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 594
    const-string v0, "anti_brush_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 595
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 596
    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 607
    :try_start_1
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    :goto_0
    return-object v0

    .line 608
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 609
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildBindApp"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 608
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 645
    :goto_0
    return-object v0

    .line 619
    :cond_0
    new-instance v2, Lcom/taobao/accs/data/Message;

    invoke-direct {v2}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 621
    const/4 v0, 0x1

    :try_start_0
    iput v0, v2, Lcom/taobao/accs/data/Message;->B:I

    .line 622
    const/4 v0, 0x1

    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 623
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 625
    iput-object p2, v2, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 626
    const-string v0, "3|dm|"

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 627
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 628
    iput-object p1, v2, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 629
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v0, v3, v4}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 630
    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 631
    iput-object p4, v2, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    .line 632
    iput-object p2, v2, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 633
    iput-object p3, v2, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 634
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 635
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    .line 636
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 637
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 638
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    .line 639
    const-string v0, "ctrl_bindapp"

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v2

    .line 645
    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 637
    goto :goto_1

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static buildBindService(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 8

    .prologue
    .line 699
    const/4 v7, 0x0

    .line 701
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 703
    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 707
    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 710
    const-string v0, "anti_brush_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 711
    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 715
    :try_start_1
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 720
    :goto_0
    return-object v0

    .line 716
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 717
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildBindService"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 716
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 724
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    const/4 v0, 0x0

    .line 740
    :goto_0
    return-object v0

    .line 727
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 728
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 729
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 730
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 731
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 732
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 733
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 734
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 736
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 737
    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 738
    const-string v1, "ctrl_bindservice"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static buildBindUser(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 7

    .prologue
    .line 791
    const/4 v6, 0x0

    .line 793
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 797
    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 800
    const-string v0, "anti_brush_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 801
    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 805
    :try_start_1
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810
    :goto_0
    return-object v0

    .line 806
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 807
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildBindUser"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 806
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    const/4 v0, 0x0

    .line 830
    :goto_0
    return-object v0

    .line 817
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 818
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 819
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 820
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 822
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 823
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 824
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 825
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 826
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 827
    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 828
    const-string v1, "ctrl_binduser"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static buildElection(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .prologue
    .line 875
    if-nez p1, :cond_0

    .line 876
    const/4 v0, 0x0

    .line 899
    :goto_0
    return-object v0

    .line 878
    :cond_0
    new-instance v1, Lcom/taobao/accs/data/Message;

    invoke-direct {v1}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 880
    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 881
    const/4 v0, 0x1

    iput v0, v1, Lcom/taobao/accs/data/Message;->B:I

    .line 882
    iput-object p0, v1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 883
    const-string v0, "4|sal|el"

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 884
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 886
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 887
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 888
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 889
    const-string v5, "pkg"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string v5, "sdkv"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 896
    :catch_0
    move-exception v0

    .line 897
    const-string v2, "Message"

    const-string v3, "buildElection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    .line 899
    goto :goto_0

    .line 893
    :cond_1
    :try_start_1
    new-instance v0, Lcom/taobao/accs/utl/d$a;

    invoke-direct {v0}, Lcom/taobao/accs/utl/d$a;-><init>()V

    const-string v3, "sdkv"

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v3, "packs"

    invoke-virtual {v0, v3, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/d$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->A:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static buildHandshake(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .prologue
    .line 574
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 575
    const/4 v1, 0x3

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 576
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 577
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 578
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 579
    return-object v0
.end method

.method public static buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 1116
    const/4 v1, 0x1

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 1117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1118
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 1119
    return-object v0
.end method

.method public static buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1083
    new-instance v1, Lcom/taobao/accs/data/Message;

    invoke-direct {v1}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 1084
    iput v0, v1, Lcom/taobao/accs/data/Message;->B:I

    .line 1086
    invoke-direct {v1, p4, p3}, Lcom/taobao/accs/data/Message;->a(SZ)V

    .line 1087
    iput-object p0, v1, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 1088
    iput-object p1, v1, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 1089
    iput-object p2, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 1090
    iput-boolean v0, v1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 1091
    iput-object p6, v1, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 1093
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1104
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1111
    :cond_0
    :goto_1
    return-object v1

    .line 1097
    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    :try_start_3
    const-string v2, "Message"

    const-string v3, "buildPushAck"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1102
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1104
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1106
    :catch_1
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 1106
    :catch_2
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 1102
    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v2, :cond_2

    .line 1104
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1108
    :cond_2
    :goto_2
    throw v0

    .line 1106
    :catch_3
    move-exception v1

    .line 1107
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_2
.end method

.method public static buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    return-object v0
.end method

.method public static buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return-object v0

    .line 970
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 971
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 972
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 973
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 974
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 975
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 976
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 978
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->A:[B

    .line 979
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 980
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 982
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 983
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 984
    iget v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez v1, :cond_1

    .line 985
    iget v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput v1, v0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 988
    :cond_1
    if-eqz p4, :cond_4

    .line 989
    invoke-static {p0, v0, p3}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    .line 994
    :goto_3
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 997
    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->a:Ljava/lang/String;

    .line 998
    iget-object v4, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v5, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    new-instance v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 1001
    iget-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 1002
    iget-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 1003
    iget-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 979
    :cond_2
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    goto :goto_1

    .line 980
    :cond_3
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    goto :goto_2

    .line 991
    :cond_4
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_3
.end method

.method public static buildSendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/accs/data/Message;->buildSendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    return-object v0
.end method

.method public static buildSendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const/4 v0, 0x0

    .line 962
    :goto_0
    return-object v0

    .line 927
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 928
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 929
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 930
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 931
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 933
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 934
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 935
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->A:[B

    .line 936
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 937
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 939
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 940
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 941
    iget v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez v1, :cond_1

    .line 942
    iget v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput v1, v0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 945
    :cond_1
    if-eqz p4, :cond_4

    .line 946
    invoke-static {p0, v0, p3}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    .line 951
    :goto_3
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 953
    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->a:Ljava/lang/String;

    .line 954
    iget-object v4, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v5, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    new-instance v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 957
    iget-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 958
    iget-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 959
    iget-object v1, v0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 936
    :cond_2
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    goto :goto_1

    .line 937
    :cond_3
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    goto :goto_2

    .line 948
    :cond_4
    iget-object v1, p3, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_3
.end method

.method public static buildStatist(Ljava/lang/String;[B)Lcom/taobao/accs/data/Message;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 904
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 905
    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    return-object v0

    .line 908
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 909
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 910
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 911
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->A:[B

    .line 912
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 913
    const-string v1, "4|sal|st"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 914
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static buildUnbindApp(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 649
    const/4 v1, 0x0

    .line 650
    const-string v0, "Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildUnbindApp1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string v2, "userInfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    const-string v3, "sid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 657
    const-string v4, "anti_brush_cookie"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 658
    invoke-static {p0, v0, v3, v2, v4}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 661
    :try_start_1
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    :goto_0
    return-object v0

    .line 663
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 664
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildUnbindApp1"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 663
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static buildUnbindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 671
    .line 673
    :try_start_0
    const-string v0, "Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildUnbindApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 694
    :goto_0
    return-object v0

    .line 677
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 678
    const/4 v1, 0x1

    :try_start_1
    iput v1, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 679
    const/4 v1, 0x1

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 680
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 681
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 682
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 683
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 684
    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 685
    const-string v1, "ctrl_unbindapp"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 688
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v1

    .line 691
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildUnbindApp"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 690
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static buildUnbindService(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 8

    .prologue
    .line 745
    const/4 v7, 0x0

    .line 747
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 751
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 753
    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 756
    const-string v0, "anti_brush_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 757
    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 761
    :try_start_1
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    :goto_0
    return-object v0

    .line 762
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 763
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildUnbindService"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 764
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 762
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    .line 773
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 774
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 775
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 776
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 778
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 779
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 780
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 781
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 782
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 783
    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 784
    const-string v1, "ctrl_unbindservice"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static buildUnbindUser(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 7

    .prologue
    .line 834
    const/4 v6, 0x0

    .line 836
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 840
    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 842
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 843
    const-string v0, "anti_brush_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 844
    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 848
    :try_start_1
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 853
    :goto_0
    return-object v0

    .line 849
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 850
    :goto_1
    const-string v2, "Message"

    const-string v3, "buildUnbindUser"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 851
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 849
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 857
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const/4 v0, 0x0

    .line 870
    :goto_0
    return-object v0

    .line 860
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 861
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 862
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 863
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 865
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 866
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 867
    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 868
    const-string v1, "ctrl_unbinduser"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    .prologue
    .line 473
    const/4 v1, 0x0

    .line 475
    if-eqz p1, :cond_0

    .line 476
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 477
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x3ff

    int-to-short v0, v0

    .line 480
    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-short v0, v0

    :goto_1
    move v1, v0

    .line 482
    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 488
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 492
    const/4 v0, 0x0

    .line 493
    const/4 v1, 0x0

    .line 495
    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->A:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 513
    if-eqz v2, :cond_0

    .line 514
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 516
    :cond_0
    if-eqz v2, :cond_1

    .line 517
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :try_start_3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    :try_start_4
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    invoke-virtual {v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 501
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 503
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 504
    if-eqz v0, :cond_3

    array-length v2, v0

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->A:[B

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 505
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    .line 506
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->b:B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    :cond_3
    if-eqz v1, :cond_4

    .line 514
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 516
    :cond_4
    if-eqz v3, :cond_1

    .line 517
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    goto :goto_0

    .line 508
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 509
    :goto_1
    :try_start_6
    const-string v3, "Message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 513
    if-eqz v1, :cond_5

    .line 514
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 516
    :cond_5
    if-eqz v2, :cond_1

    .line 517
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 522
    :catch_2
    move-exception v0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 513
    :goto_2
    if-eqz v1, :cond_6

    .line 514
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 516
    :cond_6
    if-eqz v3, :cond_7

    .line 517
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 521
    :cond_7
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 512
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 508
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 551
    const-string v0, ""

    .line 552
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    const-string v2, "Message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    array-length v2, p1

    const/16 v3, 0x200

    if-ge v2, v3, :cond_1

    move-object v2, v0

    move v0, v1

    .line 555
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    const-string v0, "Message"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :cond_1
    return-void
.end method

.method b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    .line 526
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    new-instance v1, Lcom/taobao/accs/utl/d$a;

    invoke-direct {v1}, Lcom/taobao/accs/utl/d$a;-><init>()V

    const-string v2, "command"

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "osType"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "sign"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "ttid"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "model"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "brand"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "imei"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "imsi"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "os"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/d$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public build(Landroid/content/Context;I)[B
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-eqz v0, :cond_d

    .line 319
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->A:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v2, v0

    .line 324
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->a()V

    .line 326
    iget-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    if-nez v0, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 337
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 339
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/taobao/accs/data/Message;->g:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 348
    :goto_4
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/taobao/accs/data/Message;->a(Ljava/util/Map;)S

    move-result v4

    .line 351
    iget-byte v1, p0, Lcom/taobao/accs/data/Message;->g:B

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->h:B

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    array-length v5, v0

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-nez v1, :cond_10

    move v1, v3

    :goto_5
    add-int/2addr v1, v5

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/taobao/accs/data/Message;->e:S

    .line 353
    iget-short v1, p0, Lcom/taobao/accs/data/Message;->e:S

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/taobao/accs/data/Message;->d:S

    .line 355
    new-instance v5, Lcom/taobao/accs/utl/f;

    iget-short v1, p0, Lcom/taobao/accs/data/Message;->d:S

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v5, v1}, Lcom/taobao/accs/utl/f;-><init>(I)V

    .line 357
    const-string v1, "Message"

    const-string v6, "Build Message"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :try_start_2
    iget-byte v1, p0, Lcom/taobao/accs/data/Message;->b:B

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 366
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tversion:2 compress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, p0, Lcom/taobao/accs/data/Message;->b:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_1
    if-nez p2, :cond_11

    .line 370
    const/16 v1, -0x80

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 371
    const-string v1, "Message"

    const-string v6, "\tflag: 0x80"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :goto_6
    iget-short v1, p0, Lcom/taobao/accs/data/Message;->d:S

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 379
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ttotalLength:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v7, p0, Lcom/taobao/accs/data/Message;->d:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_2
    iget-short v1, p0, Lcom/taobao/accs/data/Message;->e:S

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 383
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tdataLength:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v7, p0, Lcom/taobao/accs/data/Message;->e:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_3
    iget-short v1, p0, Lcom/taobao/accs/data/Message;->f:S

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 388
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 389
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tflags:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v7, p0, Lcom/taobao/accs/data/Message;->f:S

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_4
    iget-byte v1, p0, Lcom/taobao/accs/data/Message;->g:B

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 394
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 395
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ttargetLength:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, p0, Lcom/taobao/accs/data/Message;->g:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_5
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 399
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ttarget:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_6
    iget-byte v1, p0, Lcom/taobao/accs/data/Message;->h:B

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 404
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 405
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tsourceLength:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, p0, Lcom/taobao/accs/data/Message;->h:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_7
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 409
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 410
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tsource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_8
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 415
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 416
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tdataIdLength:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_9
    invoke-virtual {v5, v0}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 421
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 422
    const-string v1, "Message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tdataId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_a
    invoke-virtual {v5, v4}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 426
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 427
    const-string v0, "Message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\textHeader len:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_b
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 431
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 432
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 434
    invoke-virtual {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v6

    int-to-short v6, v6

    .line 435
    const-string v7, "utf-8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    and-int/lit16 v7, v7, 0x3ff

    int-to-short v7, v7

    .line 436
    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 437
    const-string v6, "utf-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 438
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 439
    const-string v6, "Message"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\textHeader key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " value:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "Message"

    const-string v2, "build4"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 460
    :goto_8
    invoke-virtual {v5}, Lcom/taobao/accs/utl/f;->toByteArray()[B

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Lcom/taobao/accs/data/Message;->a([B)V

    .line 465
    :try_start_3
    invoke-virtual {v5}, Lcom/taobao/accs/utl/f;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 469
    :goto_9
    return-object v0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string v1, "Message"

    const-string v2, "build1"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :catch_2
    move-exception v0

    .line 314
    const-string v1, "Message"

    const-string v2, "build2"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 321
    :cond_d
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 328
    :cond_e
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    goto/16 :goto_3

    .line 340
    :catch_3
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    const-string v1, "Message"

    const-string v4, "build3"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 345
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/taobao/accs/data/Message;->g:B

    goto/16 :goto_4

    .line 351
    :cond_10
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->A:[B

    array-length v1, v1

    goto/16 :goto_5

    .line 373
    :cond_11
    const/16 v1, 0x40

    :try_start_4
    invoke-virtual {v5, v1}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 374
    const-string v1, "Message"

    const-string v6, "\tflag: 0x40"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 446
    :cond_12
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-eqz v0, :cond_13

    .line 447
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    invoke-virtual {v5, v0}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 450
    :cond_13
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 451
    const-string v0, "Message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\toriData:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_14
    invoke-virtual {v5}, Lcom/taobao/accs/utl/f;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    .line 466
    :catch_4
    move-exception v1

    .line 467
    const-string v2, "Message"

    const-string v4, "build5"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_9
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getDelyTime()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    return-wide v0
.end method

.method public getIntDataId()I
    .locals 4

    .prologue
    .line 260
    const/4 v0, -0x1

    .line 262
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    if-nez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 265
    :cond_0
    sget-wide v0, Lcom/taobao/accs/data/Message;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    const-string v1, "Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse int dataId error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    return-object v0
.end method

.method public getNode()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/taobao/accs/data/Message;->B:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRetryTimes()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/taobao/accs/data/Message;->k:I

    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .prologue
    .line 256
    const-string v0, "3|dm|"

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimeOut()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    .line 300
    const-string v2, "Message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " beforeSendTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public setSendTime(J)V
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->C:J

    .line 276
    return-void
.end method
