.class Lanet/channel/security/a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/security/ISecurity;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    const-string v0, "awcn.DefaultSecurityGuard"

    sput-object v0, Lanet/channel/security/a;->a:Ljava/lang/String;

    .line 25
    sput-boolean v1, Lanet/channel/security/a;->b:Z

    .line 28
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/security/a;->b:Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    sput-boolean v2, Lanet/channel/security/a;->b:Z

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    sput-boolean v1, Lanet/channel/security/a;->b:Z

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/security/a;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/security/a;->d:Ljava/util/Map;

    .line 42
    sget-boolean v0, Lanet/channel/security/a;->b:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lanet/channel/security/a;->c:Ljava/util/Map;

    const-string v1, "HMAC_SHA1"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lanet/channel/security/a;->c:Ljava/util/Map;

    const-string v1, "MD5"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lanet/channel/security/a;->d:Ljava/util/Map;

    const-string v1, "ASE128"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lanet/channel/security/a;->d:Ljava/util/Map;

    const-string v1, "ASE256"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public dynamicGetBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 133
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1, p2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getByteArray(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    sget-object v2, Lanet/channel/security/a;->a:Ljava/lang/String;

    const-string v3, "dynamicGetBytes"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dynamicPutBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 111
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v1, p2, p3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putByteArray(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v2, Lanet/channel/security/a;->a:Ljava/lang/String;

    const-string v3, "dynamicPutBytes"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-boolean v0, Lanet/channel/security/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/security/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 61
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    new-instance v3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 65
    iput-object p3, v3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 66
    iget-object v0, v3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const-string v4, "INPUT"

    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lanet/channel/security/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 68
    invoke-interface {v2, v3, p5}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v2, Lanet/channel/security/a;->a:Ljava/lang/String;

    const-string v3, "Securityguard sign request failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public signAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lanet/channel/security/a;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public staticDecrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    sget-boolean v0, Lanet/channel/security/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/security/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lanet/channel/security/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    if-nez v0, :cond_2

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0, p3, p4, p5}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v2, Lanet/channel/security/a;->a:Ljava/lang/String;

    const-string v3, "staticBinarySafeDecryptNoB64"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_0
.end method
