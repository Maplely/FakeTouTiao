.class public Lcom/ss/android/wenda/model/Answer$Sync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/model/Answer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sync"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/Answer$Sync;",
            ">;"
        }
    .end annotation
.end field

.field private static sSyncMap:Lcom/bytedance/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/model/Answer$Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buryCount:I

.field public diggCount:I

.field public isBury:Z

.field public isDigg:Z

.field public readCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/ss/android/wenda/model/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/c;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Answer$Sync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->readCount:I

    .line 217
    return-void

    :cond_0
    move v0, v2

    .line 213
    goto :goto_0

    :cond_1
    move v1, v2

    .line 215
    goto :goto_1
.end method

.method public static get(Ljava/lang/String;)Lcom/ss/android/wenda/model/Answer$Sync;
    .locals 2

    .prologue
    .line 183
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x0

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    sget-object v0, Lcom/ss/android/wenda/model/Answer$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Answer$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    .line 189
    :cond_2
    sget-object v0, Lcom/ss/android/wenda/model/Answer$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer$Sync;

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/ss/android/wenda/model/Answer$Sync;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/Answer$Sync;-><init>()V

    .line 192
    sget-object v1, Lcom/ss/android/wenda/model/Answer$Sync;->sSyncMap:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    iget v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    iget v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    iget v0, p0, Lcom/ss/android/wenda/model/Answer$Sync;->readCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    return-void

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 207
    goto :goto_1
.end method
