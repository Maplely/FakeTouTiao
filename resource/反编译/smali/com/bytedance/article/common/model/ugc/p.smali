.class final Lcom/bytedance/article/common/model/ugc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/p;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/p;->a(I)[Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    move-result-object v0

    return-object v0
.end method
