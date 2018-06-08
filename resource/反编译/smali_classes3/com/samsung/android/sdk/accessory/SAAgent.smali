.class public abstract Lcom/samsung/android/sdk/accessory/SAAgent;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/accessory/SAAgent$a;,
        Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;,
        Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED:I = 0x60a

.field public static final AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED:I = 0x609

.field public static final AUTHENTICATION_SUCCESS:I = 0x0

.field public static final CONNECTION_ALREADY_EXIST:I = 0x405

.field public static final CONNECTION_DUPLICATE_REQUEST:I = 0x410

.field public static final CONNECTION_FAILURE_DEVICE_UNREACHABLE:I = 0x404

.field public static final CONNECTION_FAILURE_INVALID_PEERAGENT:I = 0x409

.field public static final CONNECTION_FAILURE_NETWORK:I = 0x500

.field public static final CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE:I = 0x406

.field public static final CONNECTION_FAILURE_PEERAGENT_REJECTED:I = 0x407

.field public static final CONNECTION_FAILURE_SERVICE_LIMIT_REACHED:I = 0x40d

.field public static final CONNECTION_SUCCESS:I = 0x0

.field public static final ERROR_CONNECTION_INVALID_PARAM:I = 0x401

.field public static final ERROR_FATAL:I = 0x800

.field public static final ERROR_PERMISSION_DENIED:I = 0x900

.field public static final ERROR_PERMISSION_FAILED:I = 0x901

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x801

.field public static final FINDPEER_DEVICE_NOT_CONNECTED:I = 0x701

.field public static final FINDPEER_DUPLICATE_REQUEST:I = 0xc0d

.field public static final FINDPEER_SERVICE_NOT_FOUND:I = 0x702

.field public static final PEER_AGENT_AVAILABLE:I = 0x1

.field public static final PEER_AGENT_FOUND:I = 0x0

.field public static final PEER_AGENT_UNAVAILABLE:I = 0x2


# instance fields
.field a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

.field private b:Lcom/samsung/android/sdk/accessory/SAAdapter;

.field private c:Lcom/samsung/android/sdk/accessory/SA;

.field private d:Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;

.field private e:Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;

.field private f:Lcom/samsung/android/sdk/accessory/SAAdapter$b;

.field private g:Lcom/samsung/android/sdk/accessory/SASocket$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/accessory/SASocket;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sdk/accessory/SAPeerAgent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/samsung/android/sdk/accessory/SASocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/samsung/android/sdk/accessory/SASocket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameter name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid socketClass param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->k:Ljava/lang/Class;

    const-string v0, "SAAgent"

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread Name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SASocket Imple class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid implemetation of SASocket. Provider a public default constructor in the implementation class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/accessory/b;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AccessoryPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/accessory/b;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a()V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->f:Lcom/samsung/android/sdk/accessory/SAAdapter$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Lcom/samsung/android/sdk/accessory/SAAdapter$b;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SAAgent;Landroid/content/Intent;)V
    .locals 8

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "SAAgent"

    const-string v1, "Invalid service connection indication.Extras:null.Ignoring reqeuset"

    invoke-static {v0, v7, v5, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "peerAgent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    const-string v2, "transactionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "agentId"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid initiator peer agent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".Ignorin connection request"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid local agent Id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Ignorin connection request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v5, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SAAgent"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a(J)V

    const-string v1, "SAAgent"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connection initiated by peer:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "on Accessory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getAccessoryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Transaction:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v4, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onServiceConnectionRequested(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SAAgent;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "PEER_AGENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "CERT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "peerAgent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    const-string v1, "transactionId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    if-nez v0, :cond_0

    const-string v0, "SAAgent"

    const-string v1, "Invalid response from framework! No peer agent in auth response.Ignoring response"

    invoke-static {v0, v2, v9, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a(J)V

    if-nez v3, :cond_1

    const/16 v1, 0x609

    const-string v5, "SAAgent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Authentication failed error:1545 Peer Id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v9, v6}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/samsung/android/sdk/accessory/SAAuthenticationToken;

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/sdk/accessory/SAAuthenticationToken;-><init>(I[B)V

    const-string v3, "SAAgent"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Auth Response status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for peer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v4, v5}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/accessory/SAAgent;->onAuthenticationResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAuthenticationToken;I)V

    goto :goto_0

    :cond_1
    const-string v1, "SAAgent"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Authentication success for peer"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v5, v6}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SAAgent"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "Failed to retrieve service description.Ignoring service connection request"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->d()Lcom/samsung/android/sdk/accessory/SASocket;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->g:Lcom/samsung/android/sdk/accessory/SASocket$a;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAdapter;Lcom/samsung/android/sdk/accessory/SASocket$a;)V

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;J)I
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "Failed to reject Service connection!"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SASocket;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->close()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/sdk/accessory/f;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/accessory/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/f;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/f;->b()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const-string v2, "Regisration failed!"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Service registration interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "SAAgent"

    const-string v2, "Registration failed!"

    invoke-static {v1, v3, v4, v2, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Registration failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->b()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->d()Lcom/samsung/android/sdk/accessory/SASocket;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->g:Lcom/samsung/android/sdk/accessory/SASocket$a;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/samsung/android/sdk/accessory/SASocket;->b(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAdapter;Lcom/samsung/android/sdk/accessory/SASocket$a;)V

    goto :goto_0
.end method

.method private b(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 3

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->i:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x409

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SAAgent"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Agent ID retrieved successfully for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Agent ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v2

    const/16 v3, 0x309

    if-ne v2, v3, :cond_0

    const-string v2, "SAAgent"

    const/4 v3, 0x5

    const-string v4, "Service record was not found in Accessory Framework.Registering service again!"

    invoke-static {v2, v7, v3, v4}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->b()V

    :try_start_1
    const-string v2, "SAAgent"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, "Trying to fetch agent ID after re-registration"

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v2, "SAAgent"

    const-string v3, "Failed to retrieve service record after re-registration"

    invoke-static {v2, v7, v8, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "SAAgent"

    const-string v3, "Failed to retrieve service record"

    invoke-static {v2, v7, v8, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->d:Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;Lcom/samsung/accessory/api/ISAPeerAgentCallback;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAAgent"

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "Find peer request enqueued successfully."

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const/4 v2, 0x6

    const-string v3, "Find Peer request failed!"

    invoke-static {v1, v7, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Find peer failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onFindPeerAgentResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void
.end method

.method private d()Lcom/samsung/android/sdk/accessory/SASocket;
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->k:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->k:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->k:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SASocket;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->k:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SASocket;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid implemetation of SASocket. Provide a public default constructor."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid implemetation of SASocket. Provider a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid implemetation of SASocket. Provide a public default constructor."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid implemetation of SASocket. Provider a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid implemetation of SASocket. Provide a public default constructor."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid implemetation of SASocket. Provider a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid implemetation of SASocket. Provide a public default constructor."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid implemetation of SASocket. Provider a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    const-string v1, "SAAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid implemetation of SASocket. Provide a public default constructor."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid implemetation of SASocket. Provider a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/samsung/android/sdk/accessory/SAAgent;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->e:Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b()J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/accessory/api/ISAPeerAgentAuthCallback;J)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAAgent"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Authentication request for peer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested successfully."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const-string v2, "Failed to request peer authentication!"

    invoke-static {v1, v6, v7, v2, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to request authentication for peer:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onAuthenticationResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAuthenticationToken;I)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/accessory/b;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a()V

    return-void
.end method


# virtual methods
.method final a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string v0, "SAAgent"

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle Error: unknown error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Z)V

    const-string v0, "Samsung Accessory Framework has died!!"

    invoke-virtual {p0, v3, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "SAAgent"

    const/4 v1, 0x6

    const-string v2, "Samsung Accessory SDK cannot be initialized"

    invoke-static {v0, v4, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "Samsung Accessory SDK cannot be initialized. Device or Build not compatible."

    invoke-virtual {p0, v3, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x409

    invoke-virtual {p0, p2, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "Permission error!"

    invoke-virtual {p0, v3, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x409 -> :sswitch_2
        0x800 -> :sswitch_0
        0x801 -> :sswitch_1
        0x900 -> :sswitch_3
        0x901 -> :sswitch_3
    .end sparse-switch
.end method

.method protected acceptServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal argument peerAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SAAgent"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to Accept service connection request from peer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Transaction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x801

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :cond_1
    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accepting service connection with invalid peer agent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->b(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0
.end method

.method protected authenticatePeerAgent(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal argument peerAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SAAgent"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Authentication requested for peer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x801

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0
.end method

.method protected final declared-synchronized findPeerAgents()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "SAAgent"

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findPeer request received by:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x801

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAuthenticationResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAuthenticationToken;I)V
    .locals 3

    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer authentication response received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/accessory/g;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/accessory/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "SAAgent"

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAAgent - onCreate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->i:Ljava/util/Set;

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/accessory/SAAgent$1;

    invoke-direct {v1}, Lcom/samsung/android/sdk/accessory/SAAgent$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SAAgent"

    const-string v1, "Unable to start Agent thread."

    invoke-static {v0, v5, v6, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start Agent.Worker thread creation failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SA;

    invoke-direct {v0}, Lcom/samsung/android/sdk/accessory/SA;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/SAAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;

    invoke-direct {v0, p0, v7}, Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->e:Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;

    invoke-direct {v0, p0, v7}, Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->d:Lcom/samsung/android/sdk/accessory/SAAgent$PeerAgentCallback;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SASocket$a;

    invoke-direct {v0, p0, v5}, Lcom/samsung/android/sdk/accessory/SASocket$a;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;B)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->g:Lcom/samsung/android/sdk/accessory/SASocket$a;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAAdapter$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->f:Lcom/samsung/android/sdk/accessory/SAAdapter$b;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendEmptyMessage(I)Z

    return-void

    :catch_1
    move-exception v0

    const-string v1, "SAAgent"

    const-string v2, "SDK initialization failed!"

    invoke-static {v1, v5, v6, v2, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x801

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "SAAgent"

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAAgent - onDestroy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->f:Lcom/samsung/android/sdk/accessory/SAAdapter$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b(Lcom/samsung/android/sdk/accessory/SAAdapter$b;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACCEPT_STATE_ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PeerAgent: null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/accessory/SAAgent;->onError(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACCEPT_STATE_ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PeerAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onError(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACCEPT_STATE_ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onFindPeerAgentResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 2

    const-string v0, "SAAgent"

    const-string v1, "Invalid implementation of SAAgent. Either one of onFindPeerAgentsResponse(SAPeerAgent[], int) and onFindPeerAgentResponse(SAPeerAgent, int) should be overrided!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onFindPeerAgentsResponse([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/accessory/SAAgent;->onFindPeerAgentResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/sdk/accessory/SAAgent;->onFindPeerAgentResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onPeerAgentUpdated(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 0

    return-void
.end method

.method protected onPeerAgentsUpdated([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/accessory/SAAgent;->onPeerAgentUpdated(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/sdk/accessory/SAAgent;->onPeerAgentUpdated(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onServiceConnectionRequested(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accepting connection request by default from Peer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Transaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->acceptServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void
.end method

.method protected onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V
    .locals 2

    const-string v0, "SAAgent"

    const-string v1, "No Implementaion for onServiceConnectionResponse(SAPeerAgent peerAgent, SASocket socket, int result)! \n Calling deprecated API"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/accessory/SAAgent;->onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SASocket;I)V

    return-void
.end method

.method protected onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SASocket;I)V
    .locals 2

    const-string v0, "SAAgent"

    const-string v1, "No implementaion for method onServiceConnectionResponse(SAPeerAgent peerAgent, SASocket socket, int result): Implement method to get instance for SASocket"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.accessory.service.action.ACCESSORY_SERVICE_CONNECTION_IND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "SAAgent"

    const-string v1, "Received incoming connection indication"

    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v1, "com.samsung.accessory.action.SERVICE_CONNECTION_REQUESTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SAAgent"

    const-string v1, "Received incoming connection indication"

    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string v1, "com.samsung.accessory.action.MESSAGE_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAAgent"

    const/4 v1, 0x0

    const-string v2, "MessageReceived: SAMessageImpl class not instantiated for this agent!"

    invoke-static {v0, v1, v4, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/accessory/a;->a()Lcom/samsung/android/sdk/accessory/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/accessory/a;->a(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method protected rejectServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal argument peerAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SAAgent"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to reject connection request from peer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Transaction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x801

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :cond_1
    const-string v0, "SAAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accepting service connection with invalid peer agent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->b(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0
.end method

.method protected final requestServiceConnection(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 6

    const/4 v5, 0x6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal argument peerAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->c:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SAAgent"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service connection requested for peer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SAAgent"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0x801

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0
.end method
