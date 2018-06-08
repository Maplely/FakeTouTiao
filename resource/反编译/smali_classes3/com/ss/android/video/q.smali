.class Lcom/ss/android/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/video/renderview/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/ss/android/video/q;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/q;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;)Lcom/ss/android/video/renderview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/q;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;)Lcom/ss/android/video/renderview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/q;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->disableAutoRotate()V

    .line 425
    :cond_1
    return-void
.end method
