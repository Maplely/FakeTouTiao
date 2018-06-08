.class public final Lokhttp3/internal/b/l;
.super Lokhttp3/ak;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lcom/ss/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/x;Lcom/ss/okio/BufferedSource;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/b/l;->a:Lokhttp3/x;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/b/l;->b:Lcom/ss/okio/BufferedSource;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/b/l;->a:Lokhttp3/x;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/b/l;->a:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/internal/b/h;->a(Lokhttp3/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/ss/okio/BufferedSource;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/b/l;->b:Lcom/ss/okio/BufferedSource;

    return-object v0
.end method
