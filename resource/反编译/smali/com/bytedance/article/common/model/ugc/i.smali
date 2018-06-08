.class final Lcom/bytedance/article/common/model/ugc/i;
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
        "Lcom/bytedance/article/common/model/ugc/Forum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/Forum;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Forum;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/Forum;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/Forum;
    .locals 1

    .prologue
    .line 122
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/Forum;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/i;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/i;->a(I)[Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    return-object v0
.end method
