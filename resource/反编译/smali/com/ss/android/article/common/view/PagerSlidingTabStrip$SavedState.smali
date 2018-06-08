.class Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    .line 434
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ss/android/article/common/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 429
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 439
    iget v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    return-void
.end method
