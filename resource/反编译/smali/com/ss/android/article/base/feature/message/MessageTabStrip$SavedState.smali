.class Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/MessageTabStrip;
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
            "Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;",
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
    .line 444
    new-instance v0, Lcom/ss/android/article/base/feature/message/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/message/b;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;->currentPosition:I

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ss/android/article/base/feature/message/a;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 431
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 441
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;->currentPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    return-void
.end method
