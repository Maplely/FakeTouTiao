.class Lcom/ss/android/video/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;I)I

    .line 1544
    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/video/e;->d(Lcom/ss/android/video/e;I)I

    .line 1545
    const-string v0, "MediaViewLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->J(Lcom/ss/android/video/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->K(Lcom/ss/android/video/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->L(Lcom/ss/android/video/e;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->K(Lcom/ss/android/video/e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->M(Lcom/ss/android/video/e;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->J(Lcom/ss/android/video/e;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    iget-object v1, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->J(Lcom/ss/android/video/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/video/e;->e(Lcom/ss/android/video/e;I)I

    .line 1548
    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    iget-object v1, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->K(Lcom/ss/android/video/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/video/e;->f(Lcom/ss/android/video/e;I)I

    .line 1549
    iget-object v0, p0, Lcom/ss/android/video/br;->a:Lcom/ss/android/video/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/e;->setPlayerSurfaceViewSize(Z)V

    .line 1551
    :cond_1
    return-void
.end method
