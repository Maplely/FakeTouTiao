.class final Lcom/ss/android/newmedia/activity/a/f;
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
        "Lcom/ss/android/newmedia/activity/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/newmedia/activity/a/b;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/ss/android/newmedia/activity/a/b;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/activity/a/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/newmedia/activity/a/b;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/ss/android/newmedia/activity/a/b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/activity/a/f;->a(Landroid/os/Parcel;)Lcom/ss/android/newmedia/activity/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/activity/a/f;->a(I)[Lcom/ss/android/newmedia/activity/a/b;

    move-result-object v0

    return-object v0
.end method
