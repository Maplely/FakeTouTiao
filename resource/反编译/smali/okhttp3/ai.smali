.class public final Lokhttp3/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aj;,
        Lokhttp3/ai$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/af;

.field private final b:Lokhttp3/Protocol;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/w;

.field private final f:Lokhttp3/x;

.field private final g:Lokhttp3/ak;

.field private final h:Lokhttp3/ai;

.field private final i:Lokhttp3/ai;

.field private final j:Lokhttp3/ai;

.field private final k:J

.field private final l:J

.field private volatile m:Lokhttp3/e;


# direct methods
.method private constructor <init>(Lokhttp3/ai$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lokhttp3/ai$a;->a(Lokhttp3/ai$a;)Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->a:Lokhttp3/af;

    .line 60
    invoke-static {p1}, Lokhttp3/ai$a;->b(Lokhttp3/ai$a;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->b:Lokhttp3/Protocol;

    .line 61
    invoke-static {p1}, Lokhttp3/ai$a;->c(Lokhttp3/ai$a;)I

    move-result v0

    iput v0, p0, Lokhttp3/ai;->c:I

    .line 62
    invoke-static {p1}, Lokhttp3/ai$a;->d(Lokhttp3/ai$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->d:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lokhttp3/ai$a;->e(Lokhttp3/ai$a;)Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->e:Lokhttp3/w;

    .line 64
    invoke-static {p1}, Lokhttp3/ai$a;->f(Lokhttp3/ai$a;)Lokhttp3/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->f:Lokhttp3/x;

    .line 65
    invoke-static {p1}, Lokhttp3/ai$a;->g(Lokhttp3/ai$a;)Lokhttp3/ak;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->g:Lokhttp3/ak;

    .line 66
    invoke-static {p1}, Lokhttp3/ai$a;->h(Lokhttp3/ai$a;)Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->h:Lokhttp3/ai;

    .line 67
    invoke-static {p1}, Lokhttp3/ai$a;->i(Lokhttp3/ai$a;)Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->i:Lokhttp3/ai;

    .line 68
    invoke-static {p1}, Lokhttp3/ai$a;->j(Lokhttp3/ai$a;)Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->j:Lokhttp3/ai;

    .line 69
    invoke-static {p1}, Lokhttp3/ai$a;->k(Lokhttp3/ai$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ai;->k:J

    .line 70
    invoke-static {p1}, Lokhttp3/ai$a;->l(Lokhttp3/ai$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ai;->l:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ai$a;Lokhttp3/aj;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lokhttp3/ai;-><init>(Lokhttp3/ai$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/ai;)Lokhttp3/af;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->a:Lokhttp3/af;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/ai;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/ai;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lokhttp3/ai;->c:I

    return v0
.end method

.method static synthetic d(Lokhttp3/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/ai;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->e:Lokhttp3/w;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/ai;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->f:Lokhttp3/x;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/ai;)Lokhttp3/ak;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->g:Lokhttp3/ak;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/ai;)Lokhttp3/ai;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->h:Lokhttp3/ai;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/ai;)Lokhttp3/ai;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->i:Lokhttp3/ai;

    return-object v0
.end method

.method static synthetic j(Lokhttp3/ai;)Lokhttp3/ai;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ai;->j:Lokhttp3/ai;

    return-object v0
.end method

.method static synthetic k(Lokhttp3/ai;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lokhttp3/ai;->k:J

    return-wide v0
.end method

.method static synthetic l(Lokhttp3/ai;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lokhttp3/ai;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lokhttp3/ai;->f:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a()Lokhttp3/af;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/ai;->a:Lokhttp3/af;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lokhttp3/ai;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lokhttp3/ai;->f:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lokhttp3/ai;->g:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->close()V

    .line 270
    return-void
.end method

.method public d()Lokhttp3/w;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lokhttp3/ai;->e:Lokhttp3/w;

    return-object v0
.end method

.method public e()Lokhttp3/x;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lokhttp3/ai;->f:Lokhttp3/x;

    return-object v0
.end method

.method public f()Lokhttp3/ak;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lokhttp3/ai;->g:Lokhttp3/ak;

    return-object v0
.end method

.method public g()Lokhttp3/ai$a;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lokhttp3/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ai$a;-><init>(Lokhttp3/ai;Lokhttp3/aj;)V

    return-object v0
.end method

.method public h()Lokhttp3/e;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lokhttp3/ai;->m:Lokhttp3/e;

    .line 246
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ai;->f:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/e;->a(Lokhttp3/x;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ai;->m:Lokhttp3/e;

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lokhttp3/ai;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lokhttp3/ai;->l:J

    return-wide v0
.end method

.method public k()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lokhttp3/ai;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lokhttp3/ai;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/ai;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ai;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/ai;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ai;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ai;->a:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
