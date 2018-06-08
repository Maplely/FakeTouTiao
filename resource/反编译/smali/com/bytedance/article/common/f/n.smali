.class Lcom/bytedance/article/common/f/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/f/m;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/f/m;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v0, v0, Lcom/bytedance/article/common/f/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v1, v1, Lcom/bytedance/article/common/f/m;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/f/l;->a(Landroid/content/Context;Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v0, v0, Lcom/bytedance/article/common/f/m;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v1, v1, Lcom/bytedance/article/common/f/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", View depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", May cause StackOverflowError!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-boolean v1, v1, Lcom/bytedance/article/common/f/m;->d:Z

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v1, v1, Lcom/bytedance/article/common/f/m;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 53
    :cond_2
    const-string v1, "ViewDepthUtils"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v1, v1, Lcom/bytedance/article/common/f/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", View depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-boolean v1, v1, Lcom/bytedance/article/common/f/m;->d:Z

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/bytedance/article/common/f/n;->a:Lcom/bytedance/article/common/f/m;

    iget-object v1, v1, Lcom/bytedance/article/common/f/m;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 60
    :cond_4
    const-string v1, "ViewDepthUtils"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/f/n;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/f/n;->a(Ljava/lang/Integer;)V

    return-void
.end method
