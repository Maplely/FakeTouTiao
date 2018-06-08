.class public Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/ugc/Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcernForumInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_name"
    .end annotation
.end field

.field public mShowEtStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_et_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/bytedance/article/common/model/ugc/ab;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/ab;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->mId:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->mName:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->mShowEtStatus:I

    .line 114
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;->mShowEtStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    return-void
.end method
