.class public Lcom/bytedance/frameworks/baselib/network/http/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/f$b;,
        Lcom/bytedance/frameworks/baselib/network/http/f$d;,
        Lcom/bytedance/frameworks/baselib/network/http/f$c;,
        Lcom/bytedance/frameworks/baselib/network/http/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

.field private static c:Lcom/bytedance/frameworks/baselib/network/http/f$c;

.field private static d:Lcom/bytedance/frameworks/baselib/network/http/f$d;

.field private static volatile e:Z

.field private static final f:Ljava/lang/Object;

.field private static volatile g:I

.field private static h:Lcom/bytedance/frameworks/baselib/network/http/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->a:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/f;->e:Z

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->f:Ljava/lang/Object;

    .line 167
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/frameworks/baselib/network/http/f;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object p0

    .line 189
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->h:Lcom/bytedance/frameworks/baselib/network/http/f$b;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f$b;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f$a;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 200
    :cond_0
    return-object p0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 10

    .prologue
    .line 130
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/f;->c:Lcom/bytedance/frameworks/baselib/network/http/f$c;

    .line 131
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 132
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/f$c;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 134
    :cond_0
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 108
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/f;->c:Lcom/bytedance/frameworks/baselib/network/http/f$c;

    .line 111
    if-eqz v1, :cond_0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 112
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/f$c;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/f$a;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/f;->b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 84
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/f$b;)V
    .locals 0

    .prologue
    .line 177
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/f;->h:Lcom/bytedance/frameworks/baselib/network/http/f$b;

    .line 178
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/f$c;)V
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/f;->c:Lcom/bytedance/frameworks/baselib/network/http/f$c;

    .line 88
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/f$d;)V
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/f;->d:Lcom/bytedance/frameworks/baselib/network/http/f$d;

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 63
    array-length v3, v2

    move v1, v0

    .line 65
    :goto_0
    if-ge v1, v3, :cond_2

    .line 67
    aget-char v4, v2, v1

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    aget-char v4, v2, v1

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    .line 68
    :cond_0
    const/16 v0, 0x3f

    aput-char v0, v2, v1

    .line 69
    const/4 v0, 0x1

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 78
    :cond_3
    :goto_1
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/f;->a:Ljava/lang/String;

    .line 79
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 5

    .prologue
    .line 119
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 120
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/f;->d:Lcom/bytedance/frameworks/baselib/network/http/f$d;

    .line 121
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/f$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/f$a;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 8

    .prologue
    .line 96
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/f;->b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 99
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->d:Lcom/bytedance/frameworks/baselib/network/http/f$d;

    .line 100
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/f$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/f$a;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 218
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f$a;->putCommonParams(Ljava/util/Map;Z)V

    .line 222
    :cond_0
    return-void
.end method

.method public static b()Landroid/webkit/CookieManager;
    .locals 4

    .prologue
    .line 141
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 144
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/f;->e:Z

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->b:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/f$a;->onTryInit()V

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 157
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :cond_2
    :goto_1
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/f;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/bytedance/frameworks/baselib/network/http/f$b;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/f;->h:Lcom/bytedance/frameworks/baselib/network/http/f$b;

    return-object v0
.end method
