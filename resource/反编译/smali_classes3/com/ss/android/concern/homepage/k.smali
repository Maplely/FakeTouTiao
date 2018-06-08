.class public Lcom/ss/android/concern/homepage/k;
.super Lcom/ss/android/topic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/a/a",
        "<",
        "Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;",
        "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
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
            "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "/concern/v1/home/head/"

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/topic/d/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/ss/android/concern/model/response/f;->a(Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/k;->a(Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

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
            "Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/concern/IConcernApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/IConcernApi;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    if-eqz p1, :cond_1

    const-string v2, "GET"

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    move-object v2, p3

    :goto_1
    if-eqz p1, :cond_3

    :goto_2
    invoke-interface {v0, v3, p2, v2, v1}, Lcom/ss/android/concern/IConcernApi;->concernHomeHead(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;

    move-result-object v1

    .line 32
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const-string v2, "POST"

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/ss/android/concern/homepage/k;->a(Ljava/util/Map;)Lretrofit2/b/a;

    move-result-object v1

    goto :goto_2
.end method
