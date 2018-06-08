.class final Lcom/bytedance/article/common/model/ugc/al;
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
        "Lcom/bytedance/article/common/model/ugc/UserRole;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/UserRole;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bytedance/article/common/model/ugc/UserRole;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/UserRole;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/UserRole;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/UserRole;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/al;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/UserRole;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/al;->a(I)[Lcom/bytedance/article/common/model/ugc/UserRole;

    move-result-object v0

    return-object v0
.end method
