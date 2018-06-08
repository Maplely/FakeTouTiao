.class final Lokhttp3/ae$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ae;

.field private final c:Lokhttp3/h;


# direct methods
.method private constructor <init>(Lokhttp3/ae;Lokhttp3/h;)V
    .locals 4

    .prologue
    .line 100
    iput-object p1, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    .line 101
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/ae;->d()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object p2, p0, Lokhttp3/ae$a;->c:Lokhttp3/h;

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ae;Lokhttp3/h;Lokhttp3/ar;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lokhttp3/ae$a;-><init>(Lokhttp3/ae;Lokhttp3/h;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    iget-object v0, v0, Lokhttp3/ae;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-static {v0}, Lokhttp3/ae;->a(Lokhttp3/ae;)Lokhttp3/ai;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-static {v3}, Lokhttp3/ae;->b(Lokhttp3/ae;)Lokhttp3/internal/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/b/n;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :try_start_1
    iget-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/h;

    iget-object v2, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/h;->a(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    iget-object v0, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-static {v0}, Lokhttp3/ae;->d(Lokhttp3/ae;)Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/t;->a(Lokhttp3/ae$a;)V

    .line 144
    :goto_1
    return-void

    .line 126
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/ae$a;->c:Lokhttp3/h;

    iget-object v3, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-interface {v2, v3, v0}, Lokhttp3/h;->a(Lokhttp3/g;Lokhttp3/ai;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :goto_2
    :try_start_3
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 135
    :goto_3
    if-eqz v1, :cond_2

    .line 137
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-static {v4}, Lokhttp3/ae;->c(Lokhttp3/ae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_4
    iget-object v0, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-static {v0}, Lokhttp3/ae;->d(Lokhttp3/ae;)Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/t;->a(Lokhttp3/ae$a;)V

    goto :goto_1

    .line 133
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_3

    .line 139
    :cond_2
    iget-object v1, p0, Lokhttp3/ae$a;->c:Lokhttp3/h;

    iget-object v2, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-interface {v1, v2, v0}, Lokhttp3/h;->a(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/ae$a;->a:Lokhttp3/ae;

    invoke-static {v1}, Lokhttp3/ae;->d(Lokhttp3/ae;)Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/t;->a(Lokhttp3/ae$a;)V

    throw v0

    .line 128
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
