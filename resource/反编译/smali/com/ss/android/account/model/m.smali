.class final Lcom/ss/android/account/model/m;
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
        "Lcom/ss/android/account/model/UserAuditModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/account/model/UserAuditModel;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/ss/android/account/model/UserAuditModel;

    invoke-direct {v0, p1}, Lcom/ss/android/account/model/UserAuditModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/account/model/UserAuditModel;
    .locals 1

    .prologue
    .line 145
    new-array v0, p1, [Lcom/ss/android/account/model/UserAuditModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/m;->a(Landroid/os/Parcel;)Lcom/ss/android/account/model/UserAuditModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/m;->a(I)[Lcom/ss/android/account/model/UserAuditModel;

    move-result-object v0

    return-object v0
.end method
