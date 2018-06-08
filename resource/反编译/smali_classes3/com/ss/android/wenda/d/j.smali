.class Lcom/ss/android/wenda/d/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/wenda/d/j;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/wenda/d/j;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->g(Lcom/ss/android/wenda/d/e;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/j;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 216
    return-void
.end method
