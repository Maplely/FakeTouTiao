.class final Lcom/ss/android/article/common/share/entry/EntryItem$1;
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
        "Lcom/ss/android/article/common/share/entry/EntryItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/article/common/share/entry/EntryItem;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/ss/android/article/common/share/entry/EntryItem;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/entry/EntryItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/entry/EntryItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/article/common/share/entry/EntryItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/ss/android/article/common/share/entry/EntryItem;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcom/ss/android/article/common/share/entry/EntryItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/entry/EntryItem$1;->newArray(I)[Lcom/ss/android/article/common/share/entry/EntryItem;

    move-result-object v0

    return-object v0
.end method
