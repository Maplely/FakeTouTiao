.class public Lcom/ss/android/topic/postdetail/f;
.super Lcom/ss/android/topic/d/d;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/HttpParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/d",
        "<",
        "Lcom/ss/android/topic/response/DiggUserResponse;",
        "Lcom/bytedance/article/common/model/ugc/User;",
        ">;",
        "Lcom/ss/android/article/common/http/HttpParams;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/topic/d/d;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/ss/android/topic/postdetail/f;->a:J

    .line 21
    return-void
.end method


# virtual methods
.method protected onCreateCall()Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/response/DiggUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/f;->isFirstPageLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "offset"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    new-instance v1, Lcom/ss/android/topic/postdetail/d;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/topic/postdetail/d;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    return-object v1

    .line 31
    :cond_0
    const-string v1, "offset"

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/f;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
