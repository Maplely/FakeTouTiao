.class Lcom/kepler/jd/sdk/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/b/e;


# direct methods
.method private constructor <init>(Lcom/kepler/jd/sdk/b/e;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/e$a;->a:Lcom/kepler/jd/sdk/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/sdk/b/e;Lcom/kepler/jd/sdk/b/e$a;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/b/e$a;-><init>(Lcom/kepler/jd/sdk/b/e;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method
