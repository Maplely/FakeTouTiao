.class Lcom/ss/android/detail/feature/detail/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/l;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/n;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/n;-><init>(Lcom/ss/android/detail/feature/detail/view/m;)V

    .line 92
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "savePic"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/l;->g(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/detail/feature/detail/view/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/l;->g(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/detail/feature/detail/view/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail/view/l$a;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->dismiss()V

    .line 100
    :cond_1
    return-void
.end method
