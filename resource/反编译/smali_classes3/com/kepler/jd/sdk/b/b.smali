.class public Lcom/kepler/jd/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:[B

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "get"

    iput-object v0, p0, Lcom/kepler/jd/sdk/b/b;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/b;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/b;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/b;->c:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/b;->e:Ljava/util/HashMap;

    return-object v0
.end method
