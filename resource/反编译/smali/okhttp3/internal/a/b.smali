.class final Lokhttp3/internal/a/b;
.super Lokhttp3/ak;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Lcom/ss/okio/BufferedSource;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/ss/okio/Buffer;

    invoke-direct {v0}, Lcom/ss/okio/Buffer;-><init>()V

    return-object v0
.end method
