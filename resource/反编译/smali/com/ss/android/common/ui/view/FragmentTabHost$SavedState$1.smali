.class final Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;Lcom/ss/android/common/ui/view/FragmentTabHost$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState$1;->newArray(I)[Lcom/ss/android/common/ui/view/FragmentTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method
