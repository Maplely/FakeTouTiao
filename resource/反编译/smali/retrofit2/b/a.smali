.class public final Lretrofit2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b/g;


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0, p2, v0}, Lretrofit2/b/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 38
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_3
    if-eqz p4, :cond_4

    .line 45
    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    :cond_4
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 49
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lretrofit2/b/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
