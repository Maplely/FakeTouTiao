.class public Lokhttp3/client/OkHttp3Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field private a:Lokhttp3/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lokhttp3/client/OkHttp3Builder;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 2

    .prologue
    .line 55
    .line 56
    sget v0, Lokhttp3/client/OkHttp3Builder;->b:I

    if-lez v0, :cond_0

    sget v0, Lokhttp3/client/OkHttp3Builder;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lokhttp3/client/OkHttp3Builder;->a(Lokhttp3/ac$a;)V

    .line 59
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p0

    .line 61
    :cond_0
    return-object p0
.end method

.method private static a(Lokhttp3/ac$a;)V
    .locals 2

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget v1, Lokhttp3/client/OkHttp3Builder;->b:I

    packed-switch v1, :pswitch_data_0

    .line 79
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_1
    :pswitch_0
    const/4 v1, 0x4

    sput v1, Lokhttp3/client/OkHttp3Builder;->b:I

    .line 84
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lokhttp3/ac$a;->a(Ljava/util/List;)Lokhttp3/ac$a;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static disableFramedTransport(I)V
    .locals 1

    .prologue
    .line 49
    if-lez p0, :cond_0

    sget v0, Lokhttp3/client/OkHttp3Builder;->b:I

    if-nez v0, :cond_0

    .line 50
    sput p0, Lokhttp3/client/OkHttp3Builder;->b:I

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ac;
    .locals 7

    .prologue
    .line 90
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->b()Landroid/webkit/CookieManager;

    .line 91
    const-class v1, Lcom/bytedance/frameworks/baselib/network/http/f;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lokhttp3/client/OkHttp3Builder;->a:Lokhttp3/ac;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lokhttp3/client/OkHttp3Builder;->a:Lokhttp3/ac;

    invoke-static {v0}, Lokhttp3/client/OkHttp3Builder;->a(Lokhttp3/ac;)Lokhttp3/ac;

    .line 94
    iget-object v0, p0, Lokhttp3/client/OkHttp3Builder;->a:Lokhttp3/ac;

    monitor-exit v1

    .line 180
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 97
    sget v2, Lokhttp3/client/OkHttp3Builder;->b:I

    if-lez v2, :cond_1

    sget v2, Lokhttp3/client/OkHttp3Builder;->b:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 98
    invoke-static {v0}, Lokhttp3/client/OkHttp3Builder;->a(Lokhttp3/ac$a;)V

    .line 102
    :cond_1
    new-instance v2, Lokhttp3/m;

    const/16 v3, 0xf

    const-wide/32 v4, 0x2bf20

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/m;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/m;)Lokhttp3/ac$a;

    .line 103
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 104
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 105
    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ac$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 106
    new-instance v2, Lokhttp3/client/OkHttp3Builder$1;

    invoke-direct {v2, p0}, Lokhttp3/client/OkHttp3Builder$1;-><init>(Lokhttp3/client/OkHttp3Builder;)V

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->b(Lokhttp3/aa;)Lokhttp3/ac$a;

    .line 152
    new-instance v2, Lokhttp3/client/OkHttp3Builder$2;

    invoke-direct {v2, p0}, Lokhttp3/client/OkHttp3Builder$2;-><init>(Lokhttp3/client/OkHttp3Builder;)V

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/u;)Lokhttp3/ac$a;

    .line 173
    sget-object v2, Lokhttp3/r;->a:Lokhttp3/r;

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/r;)Lokhttp3/ac$a;

    .line 174
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    .line 175
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/a/a;

    if-eqz v3, :cond_2

    .line 176
    new-instance v3, Lokhttp3/client/OkHttp3CookieInterceptor;

    invoke-direct {v3, v2}, Lokhttp3/client/OkHttp3CookieInterceptor;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v3}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    .line 178
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/client/OkHttp3Builder;->a:Lokhttp3/ac;

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lokhttp3/client/OkHttp3Builder;->a:Lokhttp3/ac;

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
