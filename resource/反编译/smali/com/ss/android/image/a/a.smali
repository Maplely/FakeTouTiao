.class public Lcom/ss/android/image/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lokhttp3/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/ac;
    .locals 4

    .prologue
    .line 24
    const-class v1, Lcom/ss/android/image/a/a;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/ss/android/image/a/a;->a:Lokhttp3/ac;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/ss/android/image/a/a;->a:Lokhttp3/ac;

    monitor-exit v1

    .line 78
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lokhttp3/ac$a;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/ss/android/image/a/b;

    invoke-direct {v3}, Lcom/ss/android/image/a/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    sput-object v0, Lcom/ss/android/image/a/a;->a:Lokhttp3/ac;

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object v0, Lcom/ss/android/image/a/a;->a:Lokhttp3/ac;

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
