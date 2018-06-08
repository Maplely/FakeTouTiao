.class public Lcom/bytedance/article/common/model/ugc/UserRole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/UserRole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

.field public mRoleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bytedance/article/common/model/ugc/al;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/al;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/UserRole;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserRole;->mRoleName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 31
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    .line 32
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->values()[Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserRole;->mRoleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->ordinal()I

    move-result v0

    goto :goto_0
.end method
