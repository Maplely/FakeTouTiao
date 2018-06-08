.class public Lcom/toutiao/proxyserver/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/toutiao/proxyserver/o$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    .line 265
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/toutiao/proxyserver/o;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method private static a(D)D
    .locals 2

    .prologue
    .line 268
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/o;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p0

    .line 271
    :goto_0
    return-wide p0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/toutiao/proxyserver/o$a;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Lcom/toutiao/proxyserver/o;->a:Lcom/toutiao/proxyserver/o$a;

    .line 59
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v1, "version"

    const-string v2, "2.1.9"

    invoke-static {v0, v1, v2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "key"

    invoke-static {v0, v1, p0}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;F)V
    .locals 6

    .prologue
    .line 108
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "min_speed"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 114
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 115
    const-string v1, "min_speed"

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/toutiao/proxyserver/o;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_2
    const-string v1, "min_speed"

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/toutiao/proxyserver/o;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const-string v1, "cache_hit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const-string v2, "cache_hit"

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 239
    :goto_0
    const-string v1, "r_len"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v1, "t_len"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string v1, "err_mime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v2, "err_mime"

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-static {v0, p1, p2}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 260
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 74
    if-eqz v0, :cond_0

    sget-object v1, Lcom/toutiao/proxyserver/o;->a:Lcom/toutiao/proxyserver/o$a;

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/toutiao/proxyserver/o;->a:Lcom/toutiao/proxyserver/o$a;

    invoke-interface {v1, v0}, Lcom/toutiao/proxyserver/o$a;->report(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 86
    if-gtz p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "d_bytes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 92
    const-string v2, "d_bytes"

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "err_parse_request"

    invoke-static {p0, v0, p1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "err_clen"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method static c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 97
    if-gtz p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "w_bytes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const-string v2, "w_bytes"

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    const-string v0, "err_proxy_task"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method static d(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const-string v1, "err_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v2, "err_code"

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "err_out_stream"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method static e(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 169
    if-gtz p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "dt_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    const-string v0, "err_ssoc_cre"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method static f(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 176
    if-gtz p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "pt_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "err_ssoc_bound"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method static g(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 183
    if-gtz p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "nt_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "err_ping"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method static h(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "err_ss_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    const-string v0, "err_soc_apt"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string v1, "err_socket"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 211
    const-string v2, "err_socket"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    :cond_0
    return-void
.end method

.method static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const-string v1, "err_unknown_host"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 219
    const-string v2, "err_unknown_host"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method static l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v1, "err_timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 227
    const-string v2, "err_timeout"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_0
    return-void
.end method

.method static m(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/toutiao/proxyserver/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const-string v1, "w_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 248
    const-string v2, "w_times"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/toutiao/proxyserver/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_0
    return-void
.end method
