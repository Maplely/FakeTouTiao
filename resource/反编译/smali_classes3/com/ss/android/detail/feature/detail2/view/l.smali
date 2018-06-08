.class Lcom/ss/android/detail/feature/detail2/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/l;->b:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/view/l;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/l;->b:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->e(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/l;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a;->b(Landroid/content/Intent;)V

    .line 1022
    return-void
.end method
