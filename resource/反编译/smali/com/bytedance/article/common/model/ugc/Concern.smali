.class public Lcom/bytedance/article/common/model/ugc/Concern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/article/common/share/interf/IShareConcernBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/ugc/Concern$Sync;,
        Lcom/bytedance/article/common/model/ugc/Concern$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Concern;",
            ">;"
        }
    .end annotation
.end field

.field private static final LISTENERS:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Concern$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field mAvatarUrl:Ljava/lang/String;

.field mDesc:Ljava/lang/String;

.field mExtraInfo:Ljava/lang/String;

.field final mId:J

.field mIntroductionUrl:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

.field mShareUrl:Ljava/lang/String;

.field mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/bytedance/article/common/model/ugc/b;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/b;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->MAIN_HANDLER:Landroid/os/Handler;

    .line 172
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    .line 31
    invoke-static {p1, p2}, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->get(J)Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mAvatarUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mIntroductionUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mDesc:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mType:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mExtraInfo:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    .line 44
    const-class v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 45
    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/common/utility/collection/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    return-object v0
.end method

.method public static notifyConcernChanged(JZ)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/article/common/model/ugc/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/article/common/model/ugc/c;-><init>(JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method private notifyObjectChanged()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/article/common/model/ugc/d;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/model/ugc/d;-><init>(Lcom/bytedance/article/common/model/ugc/Concern;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public static registerListener(Lcom/bytedance/article/common/model/ugc/Concern$a;)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static unregisterListener(Lcom/bytedance/article/common/model/ugc/Concern$a;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 180
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    if-ne p0, p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_3
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Concern;

    .line 295
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernCount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConcernTime()J
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    return-wide v0
.end method

.method public getDiscussCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mDiscussCount:I

    return v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    return-wide v0
.end method

.method public getIntroductionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mIntroductionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareData()Lcom/bytedance/article/common/model/ugc/ShareData;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mType:I

    return v0
.end method

.method public hasShareUrl()Z
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isConcerned()Z
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConcernCount(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernCount:I

    if-eq v0, p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iput p1, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernCount:I

    .line 118
    invoke-direct {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyObjectChanged()V

    .line 120
    :cond_0
    return-void
.end method

.method public setConcernTime(J)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iput-wide p1, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    .line 145
    invoke-direct {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyObjectChanged()V

    .line 147
    :cond_0
    return-void
.end method

.method public setDiscussCount(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mDiscussCount:I

    if-eq v0, p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iput p1, v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mDiscussCount:I

    .line 134
    invoke-direct {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyObjectChanged()V

    .line 136
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mIntroductionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    return-void
.end method
