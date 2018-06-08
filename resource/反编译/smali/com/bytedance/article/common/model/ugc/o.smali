.class final Lcom/bytedance/article/common/model/ugc/o;
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
        "Lcom/bytedance/article/common/model/ugc/MovieInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/MovieInfo;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/bytedance/article/common/model/ugc/MovieInfo;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/MovieInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/MovieInfo;
    .locals 1

    .prologue
    .line 84
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/MovieInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/o;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/MovieInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/o;->a(I)[Lcom/bytedance/article/common/model/ugc/MovieInfo;

    move-result-object v0

    return-object v0
.end method
