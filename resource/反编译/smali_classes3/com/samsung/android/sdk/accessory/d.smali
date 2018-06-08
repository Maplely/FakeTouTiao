.class Lcom/samsung/android/sdk/accessory/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sdk/accessory/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Lcom/samsung/android/sdk/accessory/c;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/sdk/accessory/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/accessory/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/accessory/d;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/d;->j:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/accessory/c;

    invoke-direct {v0}, Lcom/samsung/android/sdk/accessory/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    return-void
.end method


# virtual methods
.method final a()Lcom/samsung/android/sdk/accessory/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Send Failed! Fragmenter is already shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    array-length v0, v0

    iget v2, p0, Lcom/samsung/android/sdk/accessory/d;->d:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    array-length v0, v0

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/accessory/c;->a(I)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/accessory/a;->a()Lcom/samsung/android/sdk/accessory/a;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sdk/accessory/d;->e:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/samsung/android/sdk/accessory/d;->g:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/samsung/android/sdk/accessory/d;->f:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/accessory/a;->b(I)Lcom/samsung/accessory/a/a/a;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sdk/accessory/d;->e:I

    invoke-virtual {v2, v3}, Lcom/samsung/accessory/a/a/a;->a(I)V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    iget v4, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/accessory/a/a/a;->a([BII)V

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/accessory/c;->a(Lcom/samsung/accessory/a/a/a;)V

    iget v2, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;
    :try_end_0
    .catch Lcom/samsung/accessory/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/sdk/accessory/d;->d:I

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/accessory/c;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    array-length v0, v0

    iget v2, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/sdk/accessory/d;->d:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/samsung/android/sdk/accessory/d;->d:I

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/accessory/c;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    array-length v0, v0

    iget v2, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/c;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/accessory/c;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/samsung/android/sdk/accessory/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BufferException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/accessory/a/a/c;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0
.end method

.method final a(IIII[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/accessory/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/d;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Concurrent write detected! Another write active: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/accessory/d;->e:I

    iput p2, p0, Lcom/samsung/android/sdk/accessory/d;->f:I

    iput p4, p0, Lcom/samsung/android/sdk/accessory/d;->g:I

    sub-int v0, p3, p4

    iput v0, p0, Lcom/samsung/android/sdk/accessory/d;->d:I

    iput-object p5, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    sget-object v0, Lcom/samsung/android/sdk/accessory/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/d;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/accessory/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "confiureDataFragmenter: maxHeader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; maxFooter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; paddingSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; dataUnitLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; datalen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final b()Lcom/samsung/android/sdk/accessory/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/d;->c:I

    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->i:Lcom/samsung/android/sdk/accessory/c;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/c;->h()V

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/accessory/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/d;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/d;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/d;->h:[B

    return-void
.end method
