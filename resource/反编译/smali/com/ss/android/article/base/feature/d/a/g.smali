.class Lcom/ss/android/article/base/feature/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/a;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 449
    const/16 v0, 0x14

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 456
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/a/a;->c(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/a;->e(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/a;->e(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/a;->c(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/a;->f(Lcom/ss/android/article/base/feature/d/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 465
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 466
    const-string v1, "refer"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 467
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 468
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/a/a;->f(Lcom/ss/android/article/base/feature/d/a/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 469
    const-string v1, "concern_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/d/a/a;->f(Lcom/ss/android/article/base/feature/d/a/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 476
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/a/a;->c(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/g;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/d/a/a;->c(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    goto :goto_0
.end method
