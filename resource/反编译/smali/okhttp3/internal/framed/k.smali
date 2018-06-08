.class final Lokhttp3/internal/framed/k;
.super Lokhttp3/internal/framed/c$b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0}, Lokhttp3/internal/framed/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/framed/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 901
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/o;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 902
    return-void
.end method
