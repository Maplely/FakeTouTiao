.class Lcom/ss/android/article/base/feature/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/c/b;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/d;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/d;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/d;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/c/b;->b(Lcom/ss/android/article/base/feature/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/d;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->e()V

    .line 970
    :cond_1
    return-void
.end method
