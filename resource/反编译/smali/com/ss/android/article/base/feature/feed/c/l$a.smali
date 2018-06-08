.class public Lcom/ss/android/article/base/feature/feed/c/l$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 78
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bG:I

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, ""

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
