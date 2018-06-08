.class public Lcom/ss/android/pushmanager/thirdparty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushDepend;


# static fields
.field public static a:Lcom/ss/android/pushmanager/thirdparty/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/ss/android/pushmanager/thirdparty/a;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/thirdparty/a;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/thirdparty/a;->a:Lcom/ss/android/pushmanager/thirdparty/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    const-string v0, "com.ss.android.push.PushDependManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string v1, "inst"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    sget-object v1, Lcom/ss/android/pushmanager/thirdparty/a;->a:Lcom/ss/android/pushmanager/thirdparty/a;

    invoke-interface {v0, v1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "PushDependAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PushDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public executeAsyncTask(Landroid/os/AsyncTask;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public getMessage([BZ)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1, p2}, Lcom/ss/android/pushmanager/app/f;->a([BZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPushConfig(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->o()Landroid/util/Pair;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->p()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 83
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->q()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1, p2}, Lcom/ss/android/pushmanager/thirdparty/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hackJobHandler(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1}, Lcom/ss/android/pushmanager/app/c;->a(Landroid/app/Service;)V

    .line 102
    return-void
.end method

.method public isAllowPushService(I)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 112
    return-void
.end method

.method public sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    return-void
.end method

.method public sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/ss/android/pushmanager/thirdparty/b;

    invoke-direct {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/b;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/thirdparty/b;->a(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    .line 92
    return-void
.end method

.method public setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public tryHookInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method
