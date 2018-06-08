.class public Lcom/bytedance/article/common/model/ugc/Post;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/article/common/share/interf/ISharePostBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/ugc/Post$a;,
        Lcom/bytedance/article/common/model/ugc/Post$Sync;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Post;",
            ">;"
        }
    .end annotation
.end field

.field private static final LISTENERS:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Post$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field isDraft:Z

.field isSendFailed:Z

.field mContent:Ljava/lang/String;

.field mCreateTime:J

.field mForum:Lcom/bytedance/article/common/model/ugc/Forum;

.field mFromWhere:I

.field mGroup:Lcom/bytedance/article/common/model/ugc/Group;

.field final mId:J

.field public mLargeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field mOrigin:Lcom/bytedance/article/common/model/ugc/Post;

.field mPhone:Ljava/lang/String;

.field mPosition:Lcom/bytedance/article/common/model/ugc/Geography;

.field mPostRate:F

.field mReason:Ljava/lang/String;

.field mRole:Lcom/bytedance/article/common/model/ugc/UserRole;

.field mShareUrl:Ljava/lang/String;

.field mShowCommentNum:I

.field final mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

.field public mThumbImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;

.field mUser:Lcom/bytedance/article/common/model/ugc/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Post;->MAIN_HANDLER:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Post;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    .line 651
    new-instance v0, Lcom/bytedance/article/common/model/ugc/r;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/r;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Post;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mId:J

    .line 126
    invoke-static {p1, p2}, Lcom/bytedance/article/common/model/ugc/Post$Sync;->get(J)Lcom/bytedance/article/common/model/ugc/Post$Sync;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    .line 127
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/ugc/Post;->mId:J

    .line 630
    const-class v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mReason:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/ugc/Post;->mCreateTime:J

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mContent:Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShareUrl:Ljava/lang/String;

    .line 635
    const-class v0, Lcom/bytedance/article/common/model/ugc/Forum;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Forum;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 636
    sget-object v0, Lcom/ss/android/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    .line 637
    sget-object v0, Lcom/ss/android/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mThumbImages:Ljava/util/List;

    .line 638
    const-class v0, Lcom/bytedance/article/common/model/ugc/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Group;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    .line 639
    const-class v0, Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mOrigin:Lcom/bytedance/article/common/model/ugc/Post;

    .line 640
    const-class v0, Lcom/bytedance/article/common/model/ugc/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/User;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    .line 641
    const-class v0, Lcom/bytedance/article/common/model/ugc/UserRole;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserRole;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mRole:Lcom/bytedance/article/common/model/ugc/UserRole;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShowCommentNum:I

    .line 643
    const-class v0, Lcom/bytedance/article/common/model/ugc/Geography;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Geography;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPosition:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->isDraft:Z

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/ugc/Post;->isSendFailed:Z

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mTitle:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPhone:Ljava/lang/String;

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mFromWhere:I

    .line 649
    return-void

    :cond_0
    move v0, v2

    .line 644
    goto :goto_0

    :cond_1
    move v1, v2

    .line 645
    goto :goto_1
.end method

.method static synthetic access$000()Lcom/bytedance/common/utility/collection/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Post;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    return-object v0
.end method

.method public static registerListener(Lcom/bytedance/article/common/model/ugc/Post$a;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Post;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public static unregisterListener(Lcom/bytedance/article/common/model/ugc/Post$a;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Post;->LISTENERS:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mCommentCount:I

    return v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mComments:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mCreateTime:J

    return-wide v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggCount:I

    return v0
.end method

.method public getDiggFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggFriends:Ljava/util/List;

    return-object v0
.end method

.method public getDiggUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggUsers:Ljava/util/List;

    return-object v0
.end method

.method public getForum()Lcom/bytedance/article/common/model/ugc/Forum;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    return-object v0
.end method

.method public getForumAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Forum;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getForumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getForwardNum()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mForwardNum:I

    return v0
.end method

.method public getFromWhere()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mFromWhere:I

    return v0
.end method

.method public getGroup()Lcom/bytedance/article/common/model/ugc/Group;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    return-object v0
.end method

.method public getGroupThumbUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mId:J

    return-wide v0
.end method

.method public getLargeImages()Ljava/util/List;
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
    .line 208
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mModifyTime:J

    return-wide v0
.end method

.method public getOrigin()Lcom/bytedance/article/common/model/ugc/Post;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mOrigin:Lcom/bytedance/article/common/model/ugc/Post;

    return-object v0
.end method

.method public bridge synthetic getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getOrigin()Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/bytedance/article/common/model/ugc/Geography;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPosition:Lcom/bytedance/article/common/model/ugc/Geography;

    return-object v0
.end method

.method public getPostRate()F
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPostRate:F

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/bytedance/article/common/model/ugc/UserRole;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mRole:Lcom/bytedance/article/common/model/ugc/UserRole;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCommentNum()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShowCommentNum:I

    return v0
.end method

.method public getStatus()Lcom/bytedance/article/common/model/ugc/StatusType;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    return-object v0
.end method

.method public getThumbImages()Ljava/util/List;
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
    .line 216
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mThumbImages:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/bytedance/article/common/model/ugc/User;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    return-object v0
.end method

.method public getUserAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDigged()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isDigged:Z

    return v0
.end method

.method public isDraft()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->isDraft:Z

    return v0
.end method

.method public isRate()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isRate:Z

    return v0
.end method

.method public isSendFailed()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->isSendFailed:Z

    return v0
.end method

.method public isStar()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isStar:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isTop:Z

    return v0
.end method

.method public notifyObjectChanged()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Post;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/article/common/model/ugc/q;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/model/ugc/q;-><init>(Lcom/bytedance/article/common/model/ugc/Post;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public setCommentCount(I)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mCommentCount:I

    if-eq v0, p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mCommentCount:I

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 349
    :cond_0
    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-object p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mComments:Ljava/util/List;

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 378
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mContent:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mCreateTime:J

    .line 166
    return-void
.end method

.method public setDiggCount(I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggCount:I

    if-eq v0, p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggCount:I

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 360
    :cond_0
    return-void
.end method

.method public setDiggFriends(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-object p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggFriends:Ljava/util/List;

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 175
    return-void
.end method

.method public setDiggUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-object p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggUsers:Ljava/util/List;

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 369
    return-void
.end method

.method public setForum(Lcom/bytedance/article/common/model/ugc/Forum;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 205
    return-void
.end method

.method public setForwardNum(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mForwardNum:I

    if-eq v0, p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mForwardNum:I

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 327
    :cond_0
    return-void
.end method

.method public setFromWhere(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mFromWhere:I

    .line 430
    return-void
.end method

.method public setGroup(Lcom/bytedance/article/common/model/ugc/Group;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    .line 249
    return-void
.end method

.method public setIsDigged(Z)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isDigged:Z

    if-eq v0, p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-boolean p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isDigged:Z

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 389
    :cond_0
    return-void
.end method

.method public setIsDraft(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->isDraft:Z

    .line 297
    return-void
.end method

.method public setIsRate(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isRate:Z

    if-eq v0, p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-boolean p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isRate:Z

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 422
    :cond_0
    return-void
.end method

.method public setIsSendFailed(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->isSendFailed:Z

    .line 305
    return-void
.end method

.method public setIsStar(Z)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isStar:Z

    if-eq v0, p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-boolean p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isStar:Z

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 400
    :cond_0
    return-void
.end method

.method public setIsTop(Z)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isTop:Z

    if-eq v0, p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-boolean p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isTop:Z

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 411
    :cond_0
    return-void
.end method

.method public setLargeImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    .line 213
    return-void
.end method

.method public setModifyTime(J)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mModifyTime:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-wide p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mModifyTime:J

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 338
    :cond_0
    return-void
.end method

.method public setOrigin(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mOrigin:Lcom/bytedance/article/common/model/ugc/Post;

    .line 257
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPhone:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setPosition(Lcom/bytedance/article/common/model/ugc/Geography;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPosition:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 289
    return-void
.end method

.method public setPostRate(F)V
    .locals 0

    .prologue
    .line 434
    iput p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPostRate:F

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mReason:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setRole(Lcom/bytedance/article/common/model/ugc/UserRole;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mRole:Lcom/bytedance/article/common/model/ugc/UserRole;

    .line 273
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShareUrl:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setShowCommentNum(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShowCommentNum:I

    .line 281
    return-void
.end method

.method public setStatus(Lcom/bytedance/article/common/model/ugc/StatusType;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    if-eq v0, p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iput-object p1, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 316
    :cond_0
    return-void
.end method

.method public setThumbImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mThumbImages:Ljava/util/List;

    .line 241
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mTitle:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public setUser(Lcom/bytedance/article/common/model/ugc/User;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    .line 265
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    iget-wide v4, p0, Lcom/bytedance/article/common/model/ugc/Post;->mId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 608
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    iget-wide v4, p0, Lcom/bytedance/article/common/model/ugc/Post;->mCreateTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mThumbImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 615
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 616
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mOrigin:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 617
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mRole:Lcom/bytedance/article/common/model/ugc/UserRole;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 619
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mShowCommentNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPosition:Lcom/bytedance/article/common/model/ugc/Geography;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 621
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->isDraft:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 622
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->isSendFailed:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post;->mFromWhere:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    return-void

    :cond_0
    move v0, v2

    .line 621
    goto :goto_0

    :cond_1
    move v1, v2

    .line 622
    goto :goto_1
.end method
