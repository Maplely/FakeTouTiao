.class Lcom/ss/android/wenda/answer/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->g(Lcom/ss/android/wenda/answer/list/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/c;->h(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/model/response/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/c;->i(Lcom/ss/android/wenda/answer/list/c;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/list/c;->a(Lcom/ss/android/wenda/answer/list/c;I)I

    .line 498
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->j(Lcom/ss/android/wenda/answer/list/c;)V

    goto :goto_0
.end method
