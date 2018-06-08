.class public final Lokhttp3/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ag;,
        Lokhttp3/af$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/HttpUrl;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/x;

.field private final d:Lokhttp3/ah;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lokhttp3/e;


# direct methods
.method private constructor <init>(Lokhttp3/af$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lokhttp3/af$a;->a(Lokhttp3/af$a;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->a:Lokhttp3/HttpUrl;

    .line 37
    invoke-static {p1}, Lokhttp3/af$a;->b(Lokhttp3/af$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lokhttp3/af$a;->c(Lokhttp3/af$a;)Lokhttp3/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->c:Lokhttp3/x;

    .line 39
    invoke-static {p1}, Lokhttp3/af$a;->d(Lokhttp3/af$a;)Lokhttp3/ah;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->d:Lokhttp3/ah;

    .line 40
    invoke-static {p1}, Lokhttp3/af$a;->e(Lokhttp3/af$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/af$a;->e(Lokhttp3/af$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/af;->e:Ljava/lang/Object;

    .line 41
    return-void

    :cond_0
    move-object v0, p0

    .line 40
    goto :goto_0
.end method

.method synthetic constructor <init>(Lokhttp3/af$a;Lokhttp3/ag;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lokhttp3/af;-><init>(Lokhttp3/af$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/af;)Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/af;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/af;->d:Lokhttp3/ah;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/af;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/af;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/af;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lokhttp3/af;->c:Lokhttp3/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lokhttp3/af;->c:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lokhttp3/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lokhttp3/x;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lokhttp3/af;->c:Lokhttp3/x;

    return-object v0
.end method

.method public d()Lokhttp3/ah;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/af;->d:Lokhttp3/ah;

    return-object v0
.end method

.method public e()Lokhttp3/af$a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lokhttp3/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/af$a;-><init>(Lokhttp3/af;Lokhttp3/ag;)V

    return-object v0
.end method

.method public f()Lokhttp3/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lokhttp3/af;->f:Lokhttp3/e;

    .line 81
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/af;->c:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/e;->a(Lokhttp3/x;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/af;->f:Lokhttp3/e;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lokhttp3/af;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/af;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/af;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokhttp3/af;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
