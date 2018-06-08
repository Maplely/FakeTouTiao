.class final Lanetwork/channel/cache/ImageCacheManager$2;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/cache/CachePrediction;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCache(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    const-string v0, "wv_h5"

    const-string v3, "f-refer"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanet/channel/util/d;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    # getter for: Lanetwork/channel/cache/ImageCacheManager;->imgExtSet:Ljava/util/Set;
    invoke-static {}, Lanetwork/channel/cache/ImageCacheManager;->access$000()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_0
    const-string v0, "Accept"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    const-string v3, "image/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 66
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0
.end method
