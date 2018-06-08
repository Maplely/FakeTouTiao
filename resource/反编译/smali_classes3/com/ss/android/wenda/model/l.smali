.class final Lcom/ss/android/wenda/model/l;
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
        "Lcom/ss/android/wenda/model/SimpleQuestion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/SimpleQuestion;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ss/android/wenda/model/SimpleQuestion;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/SimpleQuestion;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/SimpleQuestion;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/ss/android/wenda/model/SimpleQuestion;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/l;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/SimpleQuestion;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/l;->a(I)[Lcom/ss/android/wenda/model/SimpleQuestion;

    move-result-object v0

    return-object v0
.end method
