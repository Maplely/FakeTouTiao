.class Lanet/channel/strategy/dispatch/a$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a$a;->a:Ljava/util/Map;

    .line 63
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/a$a;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 64
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/dispatch/a$a;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/a$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lanet/channel/strategy/dispatch/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lanet/channel/strategy/dispatch/d;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "AmdcTaskExecutor"

    const-string v2, "exec amdc task failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
