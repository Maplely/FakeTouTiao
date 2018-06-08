.class public final Lokhttp3/internal/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/g;

.field private final b:Lokhttp3/internal/a/g$b;

.field private final c:[Z

.field private d:Z


# direct methods
.method static synthetic a(Lokhttp3/internal/a/g$a;)Lokhttp3/internal/a/g$b;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lokhttp3/internal/a/g$a;->b:Lokhttp3/internal/a/g$b;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/a/g$a;)[Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lokhttp3/internal/a/g$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lokhttp3/internal/a/g$a;->b:Lokhttp3/internal/a/g$b;

    invoke-static {v0}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 860
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/g$a;->a:Lokhttp3/internal/a/g;

    invoke-static {v1}, Lokhttp3/internal/a/g;->a(Lokhttp3/internal/a/g;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 862
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/g$a;->a:Lokhttp3/internal/a/g;

    invoke-static {v1}, Lokhttp3/internal/a/g;->b(Lokhttp3/internal/a/g;)Lokhttp3/internal/c/a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/a/g$a;->b:Lokhttp3/internal/a/g$b;

    invoke-static {v2}, Lokhttp3/internal/a/g$b;->d(Lokhttp3/internal/a/g$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/g$a;->b:Lokhttp3/internal/a/g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;Lokhttp3/internal/a/g$a;)Lokhttp3/internal/a/g$a;

    .line 869
    :cond_1
    return-void

    .line 863
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 945
    iget-object v1, p0, Lokhttp3/internal/a/g$a;->a:Lokhttp3/internal/a/g;

    monitor-enter v1

    .line 946
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 947
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 949
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/g$a;->b:Lokhttp3/internal/a/g$b;

    invoke-static {v0}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 950
    iget-object v0, p0, Lokhttp3/internal/a/g$a;->a:Lokhttp3/internal/a/g;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lokhttp3/internal/a/g;->a(Lokhttp3/internal/a/g;Lokhttp3/internal/a/g$a;Z)V

    .line 952
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/g$a;->d:Z

    .line 953
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    return-void
.end method
