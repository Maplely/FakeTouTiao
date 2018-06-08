.class public Lcom/bytedance/article/common/model/ugc/Group;
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
            "Lcom/bytedance/article/common/model/ugc/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:J

.field public mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

.field public mOpenUrl:Ljava/lang/String;

.field public mThumbUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/bytedance/article/common/model/ugc/l;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/l;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mId:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mTitle:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mOpenUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 52
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    .line 53
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/model/ugc/MediaType;->values()[Lcom/bytedance/article/common/model/ugc/MediaType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/MediaType;->ordinal()I

    move-result v0

    goto :goto_0
.end method
