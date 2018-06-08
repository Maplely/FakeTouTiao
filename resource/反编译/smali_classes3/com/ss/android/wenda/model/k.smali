.class final Lcom/ss/android/wenda/model/k;
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
        "Lcom/ss/android/wenda/model/QuestionDraft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/QuestionDraft;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/QuestionDraft;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/QuestionDraft;
    .locals 1

    .prologue
    .line 114
    new-array v0, p1, [Lcom/ss/android/wenda/model/QuestionDraft;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/k;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/k;->a(I)[Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    return-object v0
.end method
