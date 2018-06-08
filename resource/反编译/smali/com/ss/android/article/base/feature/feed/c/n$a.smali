.class public Lcom/ss/android/article/base/feature/feed/c/n$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 48
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bO:I

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, ""

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
