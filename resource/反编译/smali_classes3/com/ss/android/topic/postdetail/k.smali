.class public Lcom/ss/android/topic/postdetail/k;
.super Lcom/ss/android/topic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/a/a",
        "<",
        "Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;",
        "Lcom/ss/android/topic/response/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/topic/response/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "/ttdiscuss/v1/thread/detail/content/"

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/topic/d/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;)Lcom/ss/android/topic/response/d;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/ss/android/topic/response/f;->a(Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;)Lcom/ss/android/topic/response/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/k;->a(Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;)Lcom/ss/android/topic/response/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/postdetail/IPostDetailApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/postdetail/IPostDetailApi;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    if-eqz p1, :cond_1

    const-string v2, "GET"

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    move-object v2, p3

    :goto_1
    if-eqz p1, :cond_3

    :goto_2
    invoke-interface {v0, v3, p2, v2, v1}, Lcom/ss/android/topic/postdetail/IPostDetailApi;->postDetailContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;

    move-result-object v1

    .line 33
    :cond_0
    return-object v1

    .line 28
    :cond_1
    const-string v2, "POST"

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/ss/android/topic/postdetail/k;->a(Ljava/util/Map;)Lretrofit2/b/a;

    move-result-object v1

    goto :goto_2
.end method
