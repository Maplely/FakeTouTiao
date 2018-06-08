.class Lcom/ss/android/article/base/feature/feed/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1514
    const/16 v0, 0x2711

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1521
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    .line 1525
    :goto_0
    return-object v0

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    goto :goto_0

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1530
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 1531
    const-string v1, "refer"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 1532
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1533
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1534
    const-string v1, "concern_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 1541
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 1537
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1538
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/aa;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    goto :goto_0
.end method
