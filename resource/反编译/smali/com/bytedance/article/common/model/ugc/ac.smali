.class final Lcom/bytedance/article/common/model/ugc/ac;
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
        "Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/ac;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/ac;->a(I)[Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    move-result-object v0

    return-object v0
.end method
