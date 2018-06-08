.class abstract Lokhttp3/internal/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/ss/okio/ForwardingTimeout;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/b/c;


# direct methods
.method private constructor <init>(Lokhttp3/internal/b/c;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Lcom/ss/okio/ForwardingTimeout;

    iget-object v1, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v1}, Lokhttp3/internal/b/c;->b(Lokhttp3/internal/b/c;)Lcom/ss/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/okio/BufferedSource;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/okio/ForwardingTimeout;-><init>(Lcom/ss/okio/Timeout;)V

    iput-object v0, p0, Lokhttp3/internal/b/c$a;->a:Lcom/ss/okio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/b/c;Lokhttp3/internal/b/d;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c$a;-><init>(Lokhttp3/internal/b/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 349
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v0}, Lokhttp3/internal/b/c;->c(Lokhttp3/internal/b/c;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v0}, Lokhttp3/internal/b/c;->c(Lokhttp3/internal/b/c;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v2}, Lokhttp3/internal/b/c;->c(Lokhttp3/internal/b/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    iget-object v1, p0, Lokhttp3/internal/b/c$a;->a:Lcom/ss/okio/ForwardingTimeout;

    invoke-static {v0, v1}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/c;Lcom/ss/okio/ForwardingTimeout;)V

    .line 354
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v0, v2}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/c;I)I

    .line 355
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v0}, Lokhttp3/internal/b/c;->d(Lokhttp3/internal/b/c;)Lokhttp3/internal/connection/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-static {v0}, Lokhttp3/internal/b/c;->d(Lokhttp3/internal/b/c;)Lokhttp3/internal/connection/f;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/b/c$a;->c:Lokhttp3/internal/b/c;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/j;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lcom/ss/okio/Timeout;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/internal/b/c$a;->a:Lcom/ss/okio/ForwardingTimeout;

    return-object v0
.end method
