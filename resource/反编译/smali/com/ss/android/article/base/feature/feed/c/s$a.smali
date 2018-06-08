.class public Lcom/ss/android/article/base/feature/feed/c/s$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 44
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bF:I

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->cell_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x32

    return v0
.end method
