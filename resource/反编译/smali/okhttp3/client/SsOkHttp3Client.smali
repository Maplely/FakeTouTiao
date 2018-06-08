.class public Lokhttp3/client/SsOkHttp3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/client/SsOkHttp3Client;

.field private static b:Lokhttp3/client/OkHttp3Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lokhttp3/client/SsOkHttp3Client;->a:Lokhttp3/client/SsOkHttp3Client;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lokhttp3/client/OkHttp3Builder;

    invoke-direct {v0}, Lokhttp3/client/OkHttp3Builder;-><init>()V

    sput-object v0, Lokhttp3/client/SsOkHttp3Client;->b:Lokhttp3/client/OkHttp3Builder;

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const-string v0, ""

    .line 93
    :goto_0
    return-object v0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 84
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string v1, "SsOkHttp3Client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHostAddress remoteIp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/ai;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lokhttp3/client/SsOkHttp3Client;->b(Lokhttp3/ai;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/af$a;Ljava/util/List;)Lokhttp3/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lokhttp3/client/SsOkHttp3Client;->b(Lokhttp3/af$a;Ljava/util/List;)Lokhttp3/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/ac;Lokhttp3/g;)Lokhttp3/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lokhttp3/client/SsOkHttp3Client;->b(Lokhttp3/ac;Lokhttp3/g;)Lokhttp3/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lokhttp3/client/OkHttp3Builder;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lokhttp3/client/SsOkHttp3Client;->b:Lokhttp3/client/OkHttp3Builder;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/g;)V
    .locals 1

    .prologue
    .line 38
    invoke-static/range {p0 .. p6}, Lokhttp3/client/SsOkHttp3Client;->b(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/g;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "SsOkHttp3Client"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestInfo remoteIp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->remoteIp:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/ak;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lokhttp3/client/SsOkHttp3Client;->b(Lokhttp3/ak;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILokhttp3/ai;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static/range {p0 .. p6}, Lokhttp3/client/SsOkHttp3Client;->b(Ljava/lang/String;ILokhttp3/ai;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Lokhttp3/ai;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    if-nez p0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v0, "x-snssdk.remoteaddr"

    invoke-virtual {p0, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Lokhttp3/client/SsOkHttp3Client;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 135
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    invoke-virtual {p0}, Lokhttp3/ai;->b()I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->status:I

    .line 138
    :cond_1
    const-string v0, "X-TT-LOGID"

    invoke-virtual {p0, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lokhttp3/af$a;Ljava/util/List;)Lokhttp3/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/af$a;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;)",
            "Lokhttp3/af;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 102
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " okhttp/3.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 107
    :cond_1
    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/b;

    .line 109
    invoke-virtual {v0}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {v0}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lokhttp3/ac;Lokhttp3/g;)Lokhttp3/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-interface {p1}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/g;)V
    .locals 9

    .prologue
    .line 196
    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/a;->remoteIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {p5}, Lokhttp3/client/SsOkHttp3Client;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0, p3}, Lokhttp3/client/SsOkHttp3Client;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 203
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/bytedance/frameworks/baselib/network/http/a;->requestEnd:J

    .line 205
    invoke-static {p0, p5, v0, v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V

    .line 207
    if-eqz p6, :cond_0

    .line 208
    invoke-interface {p6}, Lokhttp3/g;->b()V

    goto :goto_0
.end method

.method private static b(Lokhttp3/ak;)V
    .locals 0

    .prologue
    .line 213
    if-nez p0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ILokhttp3/ai;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 148
    if-nez p2, :cond_0

    .line 149
    new-array v7, v4, [B

    .line 187
    :goto_0
    return-object v7

    .line 151
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ai;->b()I

    move-result v0

    .line 152
    invoke-virtual {p2}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v1

    .line 153
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 154
    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {v1}, Lokhttp3/ak;->e()[B

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p5, Lcom/bytedance/frameworks/baselib/network/http/a;->completeReadResponse:J

    .line 159
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p2, v2}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 163
    aput v4, v3, v4

    .line 164
    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[I)[B

    move-result-object v1

    .line 165
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 166
    aget v0, v3, v4

    new-array v0, v0, [B

    .line 167
    aget v2, v3, v4

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v7, v0

    .line 169
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    array-length v0, v7

    invoke-static {v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BI)V

    .line 174
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p5, Lcom/bytedance/frameworks/baselib/network/http/a;->requestEnd:J

    .line 176
    invoke-static {p0, v0, v1, p5}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p6

    move-object v6, p5

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    goto :goto_0

    .line 181
    :cond_3
    if-eqz v1, :cond_4

    .line 182
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 184
    :cond_4
    invoke-virtual {p2}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 187
    :cond_5
    new-array v7, v4, [B

    goto :goto_0
.end method

.method public static inst()Lokhttp3/client/SsOkHttp3Client;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lokhttp3/client/SsOkHttp3Client;->a:Lokhttp3/client/SsOkHttp3Client;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lokhttp3/client/SsOkHttp3Client;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lokhttp3/client/SsOkHttp3Client;->a:Lokhttp3/client/SsOkHttp3Client;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lokhttp3/client/SsOkHttp3Client;

    invoke-direct {v0}, Lokhttp3/client/SsOkHttp3Client;-><init>()V

    sput-object v0, Lokhttp3/client/SsOkHttp3Client;->a:Lokhttp3/client/SsOkHttp3Client;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lokhttp3/client/SsOkHttp3Client;->a:Lokhttp3/client/SsOkHttp3Client;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lretrofit2/a/c;)Lretrofit2/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;

    invoke-direct {v0, p1}, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;-><init>(Lretrofit2/a/c;)V

    return-object v0
.end method
