.class Lcom/jingdong/crash/inner/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jingdong/crash/inner/ae;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/k;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/k;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/l;->a:Lcom/jingdong/crash/inner/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "CrashController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -->> onEnd() code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/jingdong/crash/inner/j;->a(Z)Z

    invoke-static {}, Lcom/jingdong/crash/inner/j;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/crash/inner/j;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/crash/inner/j;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lcom/jingdong/crash/inner/l;->a:Lcom/jingdong/crash/inner/k;

    iget-object v0, v0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/crash/inner/l;->a:Lcom/jingdong/crash/inner/k;

    iget-object v0, v0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    invoke-interface {v0, v3}, Lcom/jingdong/crash/inner/i;->a(Z)V

    :cond_2
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "CrashController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -->> onError() error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/crash/inner/j;->a(Z)Z

    iget-object v0, p0, Lcom/jingdong/crash/inner/l;->a:Lcom/jingdong/crash/inner/k;

    iget-object v0, v0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/crash/inner/l;->a:Lcom/jingdong/crash/inner/k;

    iget-object v0, v0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/crash/inner/i;->a(Z)V

    :cond_1
    return-void
.end method
