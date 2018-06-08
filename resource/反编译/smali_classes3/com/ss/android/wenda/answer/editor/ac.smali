.class Lcom/ss/android/wenda/answer/editor/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/c;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ac;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 645
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ac;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ac;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
