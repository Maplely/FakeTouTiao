.class Lokhttp3/internal/b/e$a;
.super Lcom/ss/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/b/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/b/e;Lcom/ss/okio/Source;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lokhttp3/internal/b/e$a;->a:Lokhttp3/internal/b/e;

    .line 283
    invoke-direct {p0, p2}, Lcom/ss/okio/ForwardingSource;-><init>(Lcom/ss/okio/Source;)V

    .line 284
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lokhttp3/internal/b/e$a;->a:Lokhttp3/internal/b/e;

    invoke-static {v0}, Lokhttp3/internal/b/e;->a(Lokhttp3/internal/b/e;)Lokhttp3/internal/connection/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/b/e$a;->a:Lokhttp3/internal/b/e;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/j;)V

    .line 288
    invoke-super {p0}, Lcom/ss/okio/ForwardingSource;->close()V

    .line 289
    return-void
.end method
