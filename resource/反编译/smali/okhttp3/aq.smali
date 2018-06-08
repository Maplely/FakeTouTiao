.class public final Lokhttp3/aq;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aq$a;,
        Lokhttp3/aq$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/ab;

.field public static final b:Lokhttp3/ab;

.field public static final c:Lokhttp3/ab;

.field public static final d:Lokhttp3/ab;

.field public static final e:Lokhttp3/ab;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/ss/okio/ByteString;

.field private final j:Lokhttp3/ab;

.field private final k:Lokhttp3/ab;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aq$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/aq;->a:Lokhttp3/ab;

    .line 41
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/aq;->b:Lokhttp3/ab;

    .line 48
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/aq;->c:Lokhttp3/ab;

    .line 54
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/aq;->d:Lokhttp3/ab;

    .line 61
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/aq;->e:Lokhttp3/ab;

    .line 63
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/aq;->f:[B

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/aq;->g:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/aq;->h:[B

    return-void

    .line 63
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 64
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 65
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/ss/okio/ByteString;Lokhttp3/ab;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/okio/ByteString;",
            "Lokhttp3/ab;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/aq$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/aq;->m:J

    .line 74
    iput-object p1, p0, Lokhttp3/aq;->i:Lcom/ss/okio/ByteString;

    .line 75
    iput-object p2, p0, Lokhttp3/aq;->j:Lokhttp3/ab;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aq;->k:Lokhttp3/ab;

    .line 77
    invoke-static {p3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aq;->l:Ljava/util/List;

    .line 78
    return-void
.end method

.method private a(Lcom/ss/okio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_7

    .line 127
    new-instance v0, Lcom/ss/okio/Buffer;

    invoke-direct {v0}, Lcom/ss/okio/Buffer;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 130
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/aq;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 131
    iget-object v0, p0, Lokhttp3/aq;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/aq$b;

    .line 132
    invoke-static {v0}, Lokhttp3/aq$b;->a(Lokhttp3/aq$b;)Lokhttp3/x;

    move-result-object v6

    .line 133
    invoke-static {v0}, Lokhttp3/aq$b;->b(Lokhttp3/aq$b;)Lokhttp3/ah;

    move-result-object v7

    .line 135
    sget-object v0, Lokhttp3/aq;->h:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 136
    iget-object v0, p0, Lokhttp3/aq;->i:Lcom/ss/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/BufferedSink;

    .line 137
    sget-object v0, Lokhttp3/aq;->g:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 139
    if-eqz v6, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v6}, Lokhttp3/x;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    .line 141
    invoke-virtual {v6, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v9

    sget-object v10, Lokhttp3/aq;->f:[B

    invoke-interface {v9, v10}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    move-result-object v9

    invoke-virtual {v6, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v9

    sget-object v10, Lokhttp3/aq;->g:[B

    invoke-interface {v9, v10}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {v7}, Lokhttp3/ah;->a()Lokhttp3/ab;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v6, "Content-Type: "

    invoke-interface {p1, v6}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    sget-object v6, Lokhttp3/aq;->g:[B

    invoke-interface {v0, v6}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 155
    :cond_1
    invoke-virtual {v7}, Lokhttp3/ah;->b()J

    move-result-wide v8

    .line 156
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/ss/okio/BufferedSink;->writeDecimalLong(J)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    sget-object v6, Lokhttp3/aq;->g:[B

    invoke-interface {v0, v6}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 166
    :cond_2
    sget-object v0, Lokhttp3/aq;->g:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 168
    if-eqz p2, :cond_5

    .line 169
    add-long/2addr v2, v8

    .line 174
    :goto_3
    sget-object v0, Lokhttp3/aq;->g:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 160
    :cond_3
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {v1}, Lcom/ss/okio/Buffer;->clear()V

    .line 163
    const-wide/16 v2, -0x1

    .line 187
    :cond_4
    :goto_4
    return-wide v2

    .line 171
    :cond_5
    invoke-virtual {v7, p1}, Lokhttp3/ah;->a(Lcom/ss/okio/BufferedSink;)V

    goto :goto_3

    .line 177
    :cond_6
    sget-object v0, Lokhttp3/aq;->h:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 178
    iget-object v0, p0, Lokhttp3/aq;->i:Lcom/ss/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/BufferedSink;

    .line 179
    sget-object v0, Lokhttp3/aq;->h:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 180
    sget-object v0, Lokhttp3/aq;->g:[B

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write([B)Lcom/ss/okio/BufferedSink;

    .line 182
    if-eqz p2, :cond_4

    .line 183
    invoke-virtual {v1}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 184
    invoke-virtual {v1}, Lcom/ss/okio/Buffer;->clear()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 204
    sparse-switch v2, :sswitch_data_0

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :sswitch_0
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    :sswitch_1
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :sswitch_2
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    return-object p0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lokhttp3/aq;->k:Lokhttp3/ab;

    return-object v0
.end method

.method public a(Lcom/ss/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/aq;->a(Lcom/ss/okio/BufferedSink;Z)J

    .line 114
    return-void
.end method

.method public b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-wide v0, p0, Lokhttp3/aq;->m:J

    .line 108
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 109
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/aq;->a(Lcom/ss/okio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/aq;->m:J

    goto :goto_0
.end method
