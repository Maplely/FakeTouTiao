.class public Lcom/ss/android/newmedia/message/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/a/a;


# static fields
.field private static a:Lcom/ss/android/newmedia/message/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/newmedia/message/k;
    .locals 2

    .prologue
    .line 14
    const-class v1, Lcom/ss/android/newmedia/message/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/k;->a:Lcom/ss/android/newmedia/message/k;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/ss/android/newmedia/message/k;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/k;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/k;->a:Lcom/ss/android/newmedia/message/k;

    .line 17
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/message/k;->a:Lcom/ss/android/newmedia/message/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getAllowPushService(I)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
