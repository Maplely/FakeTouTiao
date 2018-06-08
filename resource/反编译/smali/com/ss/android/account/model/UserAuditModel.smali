.class public Lcom/ss/android/account/model/UserAuditModel;
.super Lcom/ss/android/account/model/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentModel:Lcom/ss/android/account/model/UserModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_info"
    .end annotation
.end field

.field private pgcAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pgc_audit_info"
    .end annotation
.end field

.field private verifiedAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified_audit_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/ss/android/account/model/m;

    invoke-direct {v0}, Lcom/ss/android/account/model/m;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/UserAuditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/ss/android/account/model/BaseModel;-><init>()V

    .line 128
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/ss/android/account/model/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 132
    const-class v0, Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserModel;

    iput-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->currentModel:Lcom/ss/android/account/model/UserModel;

    .line 133
    const-class v0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    iput-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->pgcAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    .line 134
    const-class v0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    iput-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->verifiedAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    .line 135
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentModel()Lcom/ss/android/account/model/UserModel;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->currentModel:Lcom/ss/android/account/model/UserModel;

    return-object v0
.end method

.method public getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->pgcAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    return-object v0
.end method

.method public getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->verifiedAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    return-object v0
.end method

.method public setCurrentModel(Lcom/ss/android/account/model/UserModel;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/account/model/UserAuditModel;->currentModel:Lcom/ss/android/account/model/UserModel;

    .line 28
    return-void
.end method

.method public setPgcAuditModel(Lcom/ss/android/account/model/UserAuditModel$AuditModel;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/account/model/UserAuditModel;->pgcAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    .line 36
    return-void
.end method

.method public setVerifiedAuditModel(Lcom/ss/android/account/model/UserAuditModel$AuditModel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/account/model/UserAuditModel;->verifiedAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    .line 44
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/model/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->currentModel:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->pgcAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel;->verifiedAuditModel:Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    return-void
.end method
