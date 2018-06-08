.class public Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/h;
.implements Ljava/io/Serializable;


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public follow:Z

.field public name:Ljava/lang/String;

.field public recommend_reason:Ljava/lang/String;

.field public user_id:J

.field public user_verified:Z

.field public verified_content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->user_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x33

    return v0
.end method
