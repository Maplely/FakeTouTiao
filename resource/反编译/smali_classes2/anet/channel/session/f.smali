.class Lanet/channel/session/f;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/session/e;


# direct methods
.method constructor <init>(Lanet/channel/session/e;Lanet/channel/request/Request;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    iput-object p2, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v2

    .line 65
    iget v3, v2, Lanet/channel/session/c$a;->a:I

    if-lez v3, :cond_0

    .line 66
    new-instance v2, Lanet/channel/entity/b;

    sget-object v3, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v2, v3}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lanet/channel/entity/b;->a:J

    .line 68
    iget-object v0, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    invoke-static {v0, v1, v2}, Lanet/channel/session/e;->a(Lanet/channel/session/e;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, v2, Lanet/channel/session/c$a;->a:I

    const/16 v1, -0x192

    if-eq v0, v1, :cond_1

    iget v0, v2, Lanet/channel/session/c$a;->a:I

    const/16 v1, -0x193

    if-ne v0, v1, :cond_2

    .line 72
    :cond_1
    sget-object v0, Lanet/channel/session/e;->a:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    invoke-static {v4}, Lanet/channel/session/e;->a(Lanet/channel/session/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    invoke-static {v4}, Lanet/channel/session/e;->b(Lanet/channel/session/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    invoke-static {v4}, Lanet/channel/session/e;->c(Lanet/channel/session/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iget-object v0, p0, Lanet/channel/session/f;->b:Lanet/channel/session/e;

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    new-instance v3, Lanet/channel/entity/d;

    sget-object v4, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    iget v2, v2, Lanet/channel/session/c$a;->a:I

    const-string v5, "Http connect fail"

    invoke-direct {v3, v4, v2, v5}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v0, v1, v3}, Lanet/channel/session/e;->a(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0
.end method
