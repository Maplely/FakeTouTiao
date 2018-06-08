.class Lcom/samsung/android/sdk/accessory/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/accessory/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sdk/accessory/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/sdk/accessory/e;

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

    sput-object v0, Lcom/samsung/android/sdk/accessory/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/accessory/e;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/accessory/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/accessory/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/sdk/accessory/e$a;-><init>(ILjava/lang/Object;B)V

    sget-object v1, Lcom/samsung/android/sdk/accessory/e;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/accessory/e$a;->a(I[BII)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/accessory/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/samsung/android/sdk/accessory/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/e$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/sdk/accessory/e$a;->a:Lcom/samsung/accessory/a/a/a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/accessory/e$a;->a:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/accessory/a/a/a;->b()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/accessory/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/e$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sdk/accessory/e$a;->a:Lcom/samsung/accessory/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sdk/accessory/e$a;->a:Lcom/samsung/accessory/a/a/a;

    invoke-virtual {v1}, Lcom/samsung/accessory/a/a/a;->e()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sdk/accessory/e$a;->a:Lcom/samsung/accessory/a/a/a;

    :cond_0
    return-void
.end method
