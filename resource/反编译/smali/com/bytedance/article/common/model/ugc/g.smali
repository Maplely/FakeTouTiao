.class final Lcom/bytedance/article/common/model/ugc/g;
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
        "Lcom/bytedance/article/common/model/ugc/ConcernItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/ConcernItem;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/ConcernItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/ConcernItem;
    .locals 1

    .prologue
    .line 53
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/ConcernItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/g;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/ConcernItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/g;->a(I)[Lcom/bytedance/article/common/model/ugc/ConcernItem;

    move-result-object v0

    return-object v0
.end method
