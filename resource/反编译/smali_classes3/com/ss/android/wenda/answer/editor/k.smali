.class Lcom/ss/android/wenda/answer/editor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/j;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/j;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/k;->a:Lcom/ss/android/wenda/answer/editor/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/k;->a:Lcom/ss/android/wenda/answer/editor/j;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/j;->a(Lcom/ss/android/wenda/answer/editor/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/k;->a:Lcom/ss/android/wenda/answer/editor/j;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/k;->a:Lcom/ss/android/wenda/answer/editor/j;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/j;->b(Lcom/ss/android/wenda/answer/editor/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/editor/j;->a(Lcom/ss/android/wenda/answer/editor/j;I)I

    .line 66
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/k;->a:Lcom/ss/android/wenda/answer/editor/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/editor/j;->a(Lcom/ss/android/wenda/answer/editor/j;Z)Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/k;->a:Lcom/ss/android/wenda/answer/editor/j;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/j;->c(Lcom/ss/android/wenda/answer/editor/j;)V

    .line 69
    return-void
.end method
