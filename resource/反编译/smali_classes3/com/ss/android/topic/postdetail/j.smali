.class public Lcom/ss/android/topic/postdetail/j;
.super Lcom/ss/android/topic/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/d",
        "<",
        "Lcom/ss/android/topic/response/c;",
        "Lcom/bytedance/article/common/model/ugc/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/topic/d/d;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/ss/android/topic/postdetail/j;->a:J

    .line 16
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
            "Lcom/ss/android/topic/response/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v0, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/j;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, "offset"

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/j;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/j;->isFirstPageLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/j;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/response/c;

    iget v0, v0, Lcom/ss/android/topic/response/c;->d:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/ss/android/topic/postdetail/i;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/topic/postdetail/i;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
