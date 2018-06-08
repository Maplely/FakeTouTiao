.class Lcom/ss/android/wenda/answer/editor/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->g(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;

    move-result-object v0

    .line 1193
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1195
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 1192
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/an;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    goto :goto_1
.end method
