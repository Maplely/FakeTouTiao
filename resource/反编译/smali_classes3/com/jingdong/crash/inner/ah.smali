.class Lcom/jingdong/crash/inner/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jingdong/crash/inner/ae;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/ag;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/ah;->a:Lcom/jingdong/crash/inner/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "NetWorkHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/crash/inner/ah;->a:Lcom/jingdong/crash/inner/ag;

    invoke-virtual {v0, p2}, Lcom/jingdong/crash/inner/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const-string v0, "NetWorkHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash sdk get serverconfig fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
