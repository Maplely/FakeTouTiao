.class public Lanet/channel/b/d;
.super Lanet/channel/b/a;
.source "Taobao"


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lanet/channel/b/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 17
    iget-object v1, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, Lanet/channel/b/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "https"

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lanet/channel/b/d;->a:Ljava/lang/Object;

    goto :goto_0
.end method
