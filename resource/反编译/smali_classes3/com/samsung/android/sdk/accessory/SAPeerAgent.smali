.class public Lcom/samsung/android/sdk/accessory/SAPeerAgent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sdk/accessory/SAPeerAgent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAccessory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0xfffa

    goto :goto_0
.end method

.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->f:J

    return-void
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->f:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SAPeerAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid peerAgent instance.Peer ID - this:null PeerAgent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SAPeerAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid peerAgent instance.Peer ID - this:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PeerAgent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getContainerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getContainerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "SAPeerAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid peerAgent instance.Container ID - this:null PeerAgent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SAPeerAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid peerAgent instance.Container ID - this:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PeerAgent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const-string v1, "SAPeerAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid peerAgent instance.Accessory ID - this:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getAccessoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PeerAgent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getAccessoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    return-object v0
.end method

.method public getAccessoryId()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAllowedDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x100000

    goto :goto_0
.end method

.method public getMaxAllowedMessageSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x100000

    goto :goto_0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v4

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerAgent - id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "containerId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FriendlyName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Profile Version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->e:Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
