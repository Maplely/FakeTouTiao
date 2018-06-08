.class public Lcom/toutiao/proxyserver/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J

.field private static volatile f:Lokhttp3/ac;

.field private static volatile g:Lcom/toutiao/proxyserver/a/b;

.field private static volatile h:Lcom/toutiao/proxyserver/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/toutiao/proxyserver/f;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/toutiao/proxyserver/f;->a:J

    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 49
    sput-wide p0, Lcom/toutiao/proxyserver/f;->a:J

    .line 50
    return-void
.end method

.method public static a(Lcom/toutiao/proxyserver/a/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    if-eqz v0, :cond_2

    .line 144
    :goto_0
    return-void

    .line 121
    :cond_2
    sput-object p0, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    .line 122
    invoke-static {p1}, Lcom/toutiao/proxyserver/b/b;->a(Landroid/content/Context;)Lcom/toutiao/proxyserver/b/b;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/f;->h:Lcom/toutiao/proxyserver/b/b;

    .line 123
    sget-object v0, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    new-instance v1, Lcom/toutiao/proxyserver/q;

    invoke-direct {v1}, Lcom/toutiao/proxyserver/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/a/b;->a(Lcom/toutiao/proxyserver/a/b$a;)V

    .line 140
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/a/a;)V

    .line 141
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/f;->h:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/b/b;)V

    .line 142
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/a/a;)V

    .line 143
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/f;->h:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/b/b;)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/toutiao/proxyserver/b/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/toutiao/proxyserver/f;->h:Lcom/toutiao/proxyserver/b/b;

    return-object v0
.end method

.method static c()Lokhttp3/ac;
    .locals 4

    .prologue
    .line 53
    sget-object v0, Lcom/toutiao/proxyserver/f;->f:Lokhttp3/ac;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/toutiao/proxyserver/f;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/f;->f:Lokhttp3/ac;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 57
    new-instance v2, Lcom/toutiao/proxyserver/g;

    invoke-direct {v2}, Lcom/toutiao/proxyserver/g;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/u;)Lokhttp3/ac$a;

    .line 83
    invoke-virtual {v0}, Lokhttp3/ac$a;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/toutiao/proxyserver/h;

    invoke-direct {v3}, Lcom/toutiao/proxyserver/h;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/f;->f:Lokhttp3/ac;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/f;->f:Lokhttp3/ac;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/Preloader;->b()V

    .line 172
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/i;->d()V

    .line 174
    sget-object v0, Lcom/toutiao/proxyserver/f;->h:Lcom/toutiao/proxyserver/b/b;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/toutiao/proxyserver/f;->h:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b/b;->a()V

    .line 178
    :cond_0
    sget-object v0, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/toutiao/proxyserver/f;->g:Lcom/toutiao/proxyserver/a/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/a/b;->a()V

    .line 181
    :cond_1
    return-void
.end method
