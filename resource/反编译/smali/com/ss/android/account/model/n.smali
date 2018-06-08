.class final Lcom/ss/android/account/model/n;
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
        "Lcom/ss/android/account/model/UserAuditModel$AuditModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    invoke-direct {v0, p1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .locals 1

    .prologue
    .line 109
    new-array v0, p1, [Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/n;->a(Landroid/os/Parcel;)Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/n;->a(I)[Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    return-object v0
.end method
