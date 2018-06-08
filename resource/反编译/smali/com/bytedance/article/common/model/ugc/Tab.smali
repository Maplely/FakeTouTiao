.class public Lcom/bytedance/article/common/model/ugc/Tab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;,
        Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Tab;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAB_SHOW_POST_BTN:I = 0x1

.field private static final serialVersionUID:J = -0x41081bbba2e7d016L


# instance fields
.field public mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public mForum:Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forumInfo"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mNeedCommonParams:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_common_params"
    .end annotation
.end field

.field public mRefreshInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_interval"
    .end annotation
.end field

.field public mSingleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sole_name"
    .end annotation
.end field

.field public mTabEtStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_et_status"
    .end annotation
.end field

.field public mTableType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table_type"
    .end annotation
.end field

.field public mTypeId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_id"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/bytedance/article/common/model/ugc/aa;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/aa;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mName:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mUrl:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mRefreshInterval:I

    .line 145
    const-class v0, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mTableType:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mNeedCommonParams:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mTypeId:J

    .line 149
    const-class v0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mForum:Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public tabShowPostBtn()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mTabEtStatus:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mRefreshInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mTableType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mNeedCommonParams:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mTypeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mForum:Lcom/bytedance/article/common/model/ugc/Tab$ConcernForumInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return-void
.end method
