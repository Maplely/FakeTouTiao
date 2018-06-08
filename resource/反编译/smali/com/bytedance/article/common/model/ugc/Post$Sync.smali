.class Lcom/bytedance/article/common/model/ugc/Post$Sync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/ugc/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sync"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Post$Sync;",
            ">;"
        }
    .end annotation
.end field

.field private static sSyncMap:Lcom/bytedance/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/ugc/Post$Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isDigged:Z

.field isRate:Z

.field isStar:Z

.field isTop:Z

.field mCommentCount:I

.field mComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;"
        }
    .end annotation
.end field

.field mDiggCount:I

.field mDiggFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation
.end field

.field mDiggUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation
.end field

.field mForwardNum:I

.field mModifyTime:J

.field mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 574
    new-instance v0, Lcom/bytedance/article/common/model/ugc/s;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/s;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mForwardNum:I

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mModifyTime:J

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mCommentCount:I

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggCount:I

    .line 563
    sget-object v0, Lcom/bytedance/article/common/model/ugc/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggUsers:Ljava/util/List;

    .line 564
    sget-object v0, Lcom/bytedance/article/common/model/ugc/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggFriends:Ljava/util/List;

    .line 565
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mComments:Ljava/util/List;

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isDigged:Z

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isTop:Z

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 569
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isRate:Z

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isStar:Z

    .line 572
    return-void

    :cond_0
    move v0, v2

    .line 566
    goto :goto_0

    :cond_1
    move v0, v2

    .line 567
    goto :goto_1

    .line 569
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/model/ugc/StatusType;->values()[Lcom/bytedance/article/common/model/ugc/StatusType;

    move-result-object v3

    aget-object v0, v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 570
    goto :goto_3

    :cond_4
    move v1, v2

    .line 571
    goto :goto_4
.end method

.method public static get(J)Lcom/bytedance/article/common/model/ugc/Post$Sync;
    .locals 4

    .prologue
    .line 521
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 522
    const/4 v0, 0x0

    .line 532
    :cond_0
    :goto_0
    return-object v0

    .line 524
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    .line 527
    :cond_2
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;

    .line 528
    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/Post$Sync;-><init>()V

    .line 530
    sget-object v1, Lcom/bytedance/article/common/model/ugc/Post$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mForwardNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    iget-wide v4, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mModifyTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 546
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggUsers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggFriends:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mComments:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 551
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isDigged:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 552
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isTop:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isRate:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 555
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isStar:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 556
    return-void

    :cond_0
    move v0, v2

    .line 551
    goto :goto_0

    :cond_1
    move v0, v2

    .line 552
    goto :goto_1

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/StatusType;->ordinal()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 554
    goto :goto_3

    :cond_4
    move v1, v2

    .line 555
    goto :goto_4
.end method
