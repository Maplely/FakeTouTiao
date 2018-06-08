.class Lcom/ss/android/article/base/feature/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/b;->a(I)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->u()V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/main/a;->N:Z

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/z;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    .line 395
    :cond_0
    return-void
.end method
