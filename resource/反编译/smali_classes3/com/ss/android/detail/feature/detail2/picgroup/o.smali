.class Lcom/ss/android/detail/feature/detail2/picgroup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 2494
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/o;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2497
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/o;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->j(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2498
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/o;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->j(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2499
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/o;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a;Landroid/view/View;)Landroid/view/View;

    .line 2501
    :cond_0
    return-void
.end method
