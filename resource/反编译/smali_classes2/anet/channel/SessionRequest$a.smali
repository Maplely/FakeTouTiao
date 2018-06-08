.class Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionRequest;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanet/channel/entity/a;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lanet/channel/entity/a;",
            ">;",
            "Lanet/channel/entity/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 189
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 190
    iput-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 191
    iput-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 192
    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onDisConnect(Lanet/channel/Session;JLanet/channel/entity/EventType;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 267
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    .line 268
    const-string v1, "awcn.SessionRequest"

    const-string v2, "Connect Disconnect"

    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v3}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    const-string v5, "host"

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-object v6, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v6}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "appIsBg"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "isHandleFinish"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-boolean v6, p0, Lanet/channel/SessionRequest$a;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    sget-object v1, Lanet/channel/e$a;->a:Lanet/channel/e;

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v2, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 271
    iget-boolean v1, p0, Lanet/channel/SessionRequest$a;->a:Z

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iput-boolean v8, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 276
    iget-boolean v1, p1, Lanet/channel/Session;->autoReCreate:Z

    if-eqz v1, :cond_0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    const-string v0, "awcn.SessionRequest"

    const-string v1, "[onDisConnect]app background, don\'t Recreate"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "session"

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    const-string v0, "awcn.SessionRequest"

    const-string v1, "[onDisConnect]no network, don\'t Recreate"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "session"

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_3
    :try_start_0
    const-string v0, "awcn.SessionRequest"

    const-string v1, "session disconnected, try to recreate session"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v0, Lanet/channel/h;

    invoke-direct {v0, p0, p1}, Lanet/channel/h;-><init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailed(Lanet/channel/Session;JLanet/channel/entity/EventType;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 197
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "awcn.SessionRequest"

    const-string v1, "Connect failed"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "session"

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    const-string v4, "host"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v5}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "isHandleFinish"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lanet/channel/SessionRequest$a;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lanet/channel/SessionRequest$a;->a:Z

    if-eqz v0, :cond_2

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    iput-boolean v6, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 206
    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    iget-object v1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v0, v1, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 208
    iget-boolean v0, p1, Lanet/channel/Session;->tryNextWhenFail:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 213
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const-string v0, "awcn.SessionRequest"

    const-string v1, "use next strategy to create session"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v7

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/entity/a;

    .line 217
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    new-instance v3, Lanet/channel/SessionRequest$a;

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object v5, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    iget-object v6, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v0}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {v0}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const-string v0, "awcn.SessionRequest"

    const-string v1, "strategy has used up,finish"

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v7

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v0}, Lanet/channel/SessionRequest;->b()V

    .line 224
    sget-object v0, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v0, p4}, Lanet/channel/entity/EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xa35

    if-eq p5, v0, :cond_1

    const/16 v0, -0xa29

    if-eq p5, v0, :cond_1

    .line 227
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 228
    const-string v1, "networkPrefer"

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 229
    const-string v1, "policy"

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 231
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    .line 232
    iput-boolean v7, v0, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 233
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v0}, Lanet/channel/SessionRequest;->b()V

    goto/16 :goto_0
.end method

.method public onSuccess(Lanet/channel/Session;J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 243
    const-string v1, "awcn.SessionRequest"

    const-string v2, "Connect Success"

    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v3}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    const-string v5, "host"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v6}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :try_start_0
    sget-object v1, Lanet/channel/e$a;->a:Lanet/channel/e;

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v2, p1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 246
    if-eqz p1, :cond_0

    instance-of v1, p1, Lanet/channel/session/AccsSession;

    if-eqz v1, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Lanet/channel/session/AccsSession;

    move-object v1, v0

    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/SessionCenter;->getDataChannelCb()Lanet/channel/AccsFrameCb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/session/AccsSession;->setFrameCb(Lanet/channel/AccsFrameCb;)V

    .line 248
    const-string v1, "awcn.SessionRequest"

    const-string v2, "set Framecb success"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "session"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    new-instance v1, Lanet/channel/statist/AlarmObject;

    invoke-direct {v1}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 253
    const-string v2, "networkPrefer"

    iput-object v2, v1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 254
    const-string v2, "policy"

    iput-object v2, v1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-static {v2}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 256
    const/4 v2, 0x1

    iput-boolean v2, v1, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 257
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v1}, Lanet/channel/SessionRequest;->b()V

    .line 263
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v1

    .line 259
    :try_start_1
    const-string v2, "awcn.SessionRequest"

    const-string v3, "[onSuccess]:"

    iget-object v4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    invoke-virtual {v4}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v1}, Lanet/channel/SessionRequest;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    invoke-virtual {v2}, Lanet/channel/SessionRequest;->b()V

    throw v1
.end method
