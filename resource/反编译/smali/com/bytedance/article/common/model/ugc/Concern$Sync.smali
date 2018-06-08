.class Lcom/bytedance/article/common/model/ugc/Concern$Sync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/ugc/Concern;
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
            "Lcom/bytedance/article/common/model/ugc/Concern$Sync;",
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
            "Lcom/bytedance/article/common/model/ugc/Concern$Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConcernCount:I

.field public mConcernTime:J

.field public mDiscussCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/bytedance/article/common/model/ugc/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/e;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernCount:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mDiscussCount:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    .line 238
    return-void
.end method

.method public static get(J)Lcom/bytedance/article/common/model/ugc/Concern$Sync;
    .locals 4

    .prologue
    .line 271
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 272
    const/4 v0, 0x0

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    if-nez v0, :cond_2

    .line 275
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    .line 277
    :cond_2
    sget-object v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    .line 278
    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/Concern$Sync;-><init>()V

    .line 280
    sget-object v1, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mDiscussCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    return-void
.end method
