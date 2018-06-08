.class public Lokhttp3/internal/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/af;

.field final c:Lokhttp3/ai;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/af;Lokhttp3/ai;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput v6, p0, Lokhttp3/internal/a/e$a;->l:I

    .line 140
    iput-wide p1, p0, Lokhttp3/internal/a/e$a;->a:J

    .line 141
    iput-object p3, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    .line 142
    iput-object p4, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    .line 144
    if-eqz p4, :cond_5

    .line 145
    invoke-virtual {p4}, Lokhttp3/ai;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/a/e$a;->i:J

    .line 146
    invoke-virtual {p4}, Lokhttp3/ai;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/a/e$a;->j:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v1

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/x;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 149
    invoke-virtual {v1, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v1, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-static {v4}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    .line 153
    iput-object v4, p0, Lokhttp3/internal/a/e$a;->e:Ljava/lang/String;

    .line 148
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 155
    invoke-static {v4}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/e$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 156
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    invoke-static {v4}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/a/e$a;->f:Ljava/util/Date;

    .line 158
    iput-object v4, p0, Lokhttp3/internal/a/e$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    iput-object v4, p0, Lokhttp3/internal/a/e$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-static {v4, v6}, Lokhttp3/internal/b/h;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/a/e$a;->l:I

    goto :goto_1

    .line 166
    :cond_5
    return-void
.end method

.method private static a(Lokhttp3/af;)Z
    .locals 1

    .prologue
    .line 321
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lokhttp3/internal/a/e;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 185
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lokhttp3/internal/a/e;

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    .line 259
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->d()Lokhttp3/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lokhttp3/internal/a/e;

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-static {v0, v1}, Lokhttp3/internal/a/e;->a(Lokhttp3/ai;Lokhttp3/af;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Lokhttp3/internal/a/e;

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->f()Lokhttp3/e;

    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lokhttp3/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-static {v0}, Lokhttp3/internal/a/e$a;->a(Lokhttp3/af;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    :cond_3
    new-instance v0, Lokhttp3/internal/a/e;

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/a/e$a;->d()J

    move-result-wide v8

    .line 207
    invoke-direct {p0}, Lokhttp3/internal/a/e$a;->c()J

    move-result-wide v0

    .line 209
    invoke-virtual {v6}, Lokhttp3/e;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/e;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 214
    :cond_5
    invoke-virtual {v6}, Lokhttp3/e;->h()I

    move-result v2

    if-eq v2, v13, :cond_d

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/e;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 219
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-virtual {v7}, Lokhttp3/ai;->h()Lokhttp3/e;

    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lokhttp3/e;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lokhttp3/e;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 221
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/e;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 224
    :cond_6
    invoke-virtual {v7}, Lokhttp3/e;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 225
    iget-object v4, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-virtual {v4}, Lokhttp3/ai;->g()Lokhttp3/ai$a;

    move-result-object v4

    .line 226
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 227
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/ai$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai$a;

    .line 229
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 230
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lokhttp3/internal/a/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/ai$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai$a;

    .line 233
    :cond_8
    new-instance v0, Lokhttp3/internal/a/e;

    invoke-virtual {v4}, Lokhttp3/ai$a;->a()Lokhttp3/ai;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 241
    const-string v1, "If-None-Match"

    .line 242
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->k:Ljava/lang/String;

    .line 253
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-virtual {v2}, Lokhttp3/af;->c()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/x;->c()Lokhttp3/x$a;

    move-result-object v2

    .line 254
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/x$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->e()Lokhttp3/af$a;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/x;)Lokhttp3/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v1

    .line 259
    new-instance v0, Lokhttp3/internal/a/e;

    iget-object v2, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-direct {v0, v1, v2, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    goto/16 :goto_0

    .line 243
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 244
    const-string v1, "If-Modified-Since"

    .line 245
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 247
    const-string v1, "If-Modified-Since"

    .line 248
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_c
    new-instance v0, Lokhttp3/internal/a/e;

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    goto/16 :goto_0

    :cond_d
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 267
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->h()Lokhttp3/e;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 269
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 288
    :cond_0
    :goto_0
    return-wide v2

    .line 270
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 274
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/a/e$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 275
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 271
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/a/e$a;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 285
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/a/e$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 286
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 282
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/a/e$a;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 296
    iget-object v2, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lokhttp3/internal/a/e$a;->j:J

    iget-object v4, p0, Lokhttp3/internal/a/e$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 299
    :cond_0
    iget v2, p0, Lokhttp3/internal/a/e$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/a/e$a;->l:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 302
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/a/e$a;->j:J

    iget-wide v4, p0, Lokhttp3/internal/a/e$a;->i:J

    sub-long/2addr v2, v4

    .line 303
    iget-wide v4, p0, Lokhttp3/internal/a/e$a;->a:J

    iget-wide v6, p0, Lokhttp3/internal/a/e$a;->j:J

    sub-long/2addr v4, v6

    .line 304
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->h()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/e$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lokhttp3/internal/a/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lokhttp3/internal/a/e$a;->b()Lokhttp3/internal/a/e;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lokhttp3/internal/a/e;->a:Lokhttp3/af;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/e$a;->b:Lokhttp3/af;

    invoke-virtual {v1}, Lokhttp3/af;->f()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v0, Lokhttp3/internal/a/e;

    invoke-direct {v0, v2, v2, v2}, Lokhttp3/internal/a/e;-><init>(Lokhttp3/af;Lokhttp3/ai;Lokhttp3/internal/a/f;)V

    .line 179
    :cond_0
    return-object v0
.end method
