.class public final Lcom/google/protobuf/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bk$1;,
        Lcom/google/protobuf/bk$c;,
        Lcom/google/protobuf/bk$b;,
        Lcom/google/protobuf/bk$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/bk;

.field private static final c:Lcom/google/protobuf/bk$c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/protobuf/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bk;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/bk;->a:Lcom/google/protobuf/bk;

    .line 991
    new-instance v0, Lcom/google/protobuf/bk$c;

    invoke-direct {v0}, Lcom/google/protobuf/bk$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/bk;->c:Lcom/google/protobuf/bk$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bk$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/protobuf/bk$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/protobuf/bk;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/bk$a;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/protobuf/bk$a;->e()Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/protobuf/bk;->a:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/bk;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bk$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/bk$b;->b(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public c()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/protobuf/bk;->a:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bk$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bk$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/bk$b;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 97
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/bk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/bk;

    iget-object v2, p1, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/protobuf/bk$a;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/protobuf/bk$a;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/bk;->c()Lcom/google/protobuf/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getParserForType()Lcom/google/protobuf/ay;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/bk;->h()Lcom/google/protobuf/bk$c;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bk$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/bk$b;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    return v2
.end method

.method public final h()Lcom/google/protobuf/bk$c;
    .locals 1

    .prologue
    .line 993
    sget-object v0, Lcom/google/protobuf/bk;->c:Lcom/google/protobuf/bk$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/bk;->f()Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/bk;->g()Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/e;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->b(I)Lcom/google/protobuf/e$b;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/e$b;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/e$b;->a()Lcom/google/protobuf/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/bk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/protobuf/bk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bk$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/bk$b;->a(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method
