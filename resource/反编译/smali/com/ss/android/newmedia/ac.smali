.class Lcom/ss/android/newmedia/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/AppHooks$IHotFixHook;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initHotFix(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 410
    iget-object v0, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    iget v0, v0, Lcom/ss/android/newmedia/n;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    iget-object v0, v0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    if-ne p1, v3, :cond_1

    .line 412
    iget-object v0, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    iget v2, v2, Lcom/ss/android/newmedia/n;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    iget-object v2, v2, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/d/j;->a(Ljava/lang/String;Z)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    iget v2, v2, Lcom/ss/android/newmedia/n;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    iget-object v2, v2, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/d/j;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 415
    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/newmedia/ac;->a:Lcom/ss/android/newmedia/n;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/d/g;->a()V

    goto :goto_0
.end method
