.class public Lcom/bytedance/article/common/model/ugc/Forum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/article/common/share/interf/IShareFourmBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Forum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFollowed:Z

.field public mArticleCount:J

.field public mAvatarUrl:Ljava/lang/String;

.field public mBannerUrl:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;

.field public mFollowCount:J

.field public mId:J

.field public mIntrodutionUrl:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPostCount:J

.field public mSchema:Ljava/lang/String;

.field public mShareUrl:Ljava/lang/String;

.field public mShowEtStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/bytedance/article/common/model/ugc/i;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/i;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Forum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mDesc:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mBannerUrl:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mAvatarUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mIntrodutionUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mFollowCount:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mPostCount:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->isFollowed:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mShareUrl:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mShowEtStatus:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mArticleCount:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mSchema:Ljava/lang/String;

    .line 90
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFollowCount()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mFollowCount:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    return-wide v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bK()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mBannerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mIntrodutionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mFollowCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mPostCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->isFollowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mShowEtStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mArticleCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Forum;->mSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
