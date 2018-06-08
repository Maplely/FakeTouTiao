.class public Lcom/ss/android/concern/homepage/b/j;
.super Lcom/ss/android/topic/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/a",
        "<",
        "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/model/ugc/Concern;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/topic/d/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/j;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-string v1, "concern_id"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/j;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/ss/android/concern/homepage/b/i;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/concern/homepage/b/i;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/j;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/concern/model/response/ConcernPostListResponse;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/b/j;->onResponse(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
