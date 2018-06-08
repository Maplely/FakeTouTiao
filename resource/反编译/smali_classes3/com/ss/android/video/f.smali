.class Lcom/ss/android/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/ss/android/video/f;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 410
    if-eqz p1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ss/android/video/f;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;)Lcom/ss/android/video/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/f;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;)Lcom/ss/android/video/renderview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/video/f;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;)Lcom/ss/android/video/renderview/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 415
    :cond_0
    return-void
.end method
