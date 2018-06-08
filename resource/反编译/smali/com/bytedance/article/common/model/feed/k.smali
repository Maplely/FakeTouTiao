.class public Lcom/bytedance/article/common/model/feed/k;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# instance fields
.field private bZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/feed/d;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/feed/k;->bZ:I

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/feed/d;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/feed/k;->bZ:I

    .line 23
    iput p2, p0, Lcom/bytedance/article/common/model/feed/k;->bZ:I

    .line 24
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bytedance/article/common/model/feed/k;->bZ:I

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/bytedance/article/common/model/feed/k;->bZ:I

    .line 39
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/model/feed/k;->d:I

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :pswitch_0
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bI:I

    goto :goto_0

    .line 37
    :pswitch_1
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bk:I

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
