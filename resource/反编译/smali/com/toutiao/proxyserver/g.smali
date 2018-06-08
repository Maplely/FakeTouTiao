.class final Lcom/toutiao/proxyserver/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/g;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    invoke-static {}, Lcom/toutiao/proxyserver/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/toutiao/proxyserver/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 66
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/toutiao/proxyserver/f;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 70
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 80
    :cond_0
    :goto_1
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lokhttp3/u;->b:Lokhttp3/u;

    invoke-interface {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/toutiao/proxyserver/g;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
