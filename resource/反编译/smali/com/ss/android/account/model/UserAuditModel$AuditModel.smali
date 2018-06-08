.class public Lcom/ss/android/account/model/UserAuditModel$AuditModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/model/UserAuditModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuditModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel$AuditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private auditExpireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audit_expire_time"
    .end annotation
.end field

.field private auditModel:Lcom/ss/android/account/model/UserModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audit_info"
    .end annotation
.end field

.field private isAuditing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_auditing"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/ss/android/account/model/n;

    invoke-direct {v0}, Lcom/ss/android/account/model/n;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditExpireTime:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing:Z

    .line 98
    const-class v0, Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserModel;

    iput-object v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditModel:Lcom/ss/android/account/model/UserModel;

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getAuditExpireTime()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditExpireTime:J

    return-wide v0
.end method

.method public getAuditModel()Lcom/ss/android/account/model/UserModel;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditModel:Lcom/ss/android/account/model/UserModel;

    return-object v0
.end method

.method public isAuditing()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing:Z

    return v0
.end method

.method public setAuditExpireTime(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditExpireTime:J

    .line 62
    return-void
.end method

.method public setAuditModel(Lcom/ss/android/account/model/UserModel;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditModel:Lcom/ss/android/account/model/UserModel;

    .line 78
    return-void
.end method

.method public setAuditing(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing:Z

    .line 70
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-boolean v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->auditModel:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
