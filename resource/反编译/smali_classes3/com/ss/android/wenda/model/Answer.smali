.class public Lcom/ss/android/wenda/model/Answer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/model/Answer$a;,
        Lcom/ss/android/wenda/model/Answer$Sync;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LISTENERS:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/wenda/model/Answer$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field public mAnsId:Ljava/lang/String;

.field public mAnsUrl:Ljava/lang/String;

.field public mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

.field public mContent:Ljava/lang/String;

.field public mCreateTime:J

.field public mIsShowBury:Z

.field public mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

.field public mSchema:Ljava/lang/String;

.field public mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

.field public mSync:Lcom/ss/android/wenda/model/Answer$Sync;

.field public mUser:Lcom/ss/android/wenda/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/wenda/model/Answer;->MAIN_HANDLER:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    .line 271
    new-instance v0, Lcom/ss/android/wenda/model/b;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/b;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    .line 262
    const-class v0, Lcom/ss/android/wenda/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/User;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    .line 263
    const-class v0, Lcom/ss/android/wenda/model/AnswerAbstract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/AnswerAbstract;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    .line 265
    const-class v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 266
    const-class v0, Lcom/ss/android/wenda/model/UserPrivilege;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/UserPrivilege;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

    .line 267
    const-class v0, Lcom/ss/android/wenda/model/Answer$Sync;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer$Sync;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSchema:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/ss/android/wenda/model/Answer$Sync;->get(Ljava/lang/String;)Lcom/ss/android/wenda/model/Answer$Sync;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    .line 60
    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/common/utility/collection/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    return-object v0
.end method

.method public static notifyAnswerChanged(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/wenda/model/a;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/model/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static registerListener(Lcom/ss/android/wenda/model/Answer$a;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static unregisterListener(Lcom/ss/android/wenda/model/Answer$a;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/wenda/model/Answer;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public buryAnswer()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/wenda/model/Answer;->notifyAnswerChanged(Ljava/lang/String;Z)V

    .line 152
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public diggAnswer()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    .line 141
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/wenda/model/Answer;->notifyAnswerChanged(Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 130
    iget-object v2, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAnswerAbstract()Lcom/ss/android/wenda/model/AnswerAbstract;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    return-object v0
.end method

.method public getAnswerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBuryCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    return-wide v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLargeImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mLargeImageList:Ljava/util/List;

    goto :goto_0
.end method

.method public getShareData()Lcom/bytedance/article/common/model/ugc/ShareData;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    return-object v0
.end method

.method public getThumbImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    goto :goto_0
.end method

.method public getUser()Lcom/ss/android/wenda/model/User;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    return-object v0
.end method

.method public hasThumbImage()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBury()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDigg()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnswerAbstract(Lcom/ss/android/wenda/model/AnswerAbstract;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    .line 101
    return-void
.end method

.method public setAnswerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    .line 93
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-wide v0, p0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/wenda/model/Answer;->mSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    return-void
.end method
