.class Lcom/kepler/jd/sdk/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/b/e;


# direct methods
.method private constructor <init>(Lcom/kepler/jd/sdk/b/e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/e$b;->a:Lcom/kepler/jd/sdk/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/sdk/b/e;Lcom/kepler/jd/sdk/b/e$b;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/b/e$b;-><init>(Lcom/kepler/jd/sdk/b/e;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 193
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method
