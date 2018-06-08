.class Lcom/ss/android/article/base/feature/update/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bj;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bo;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bo;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bo;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/b/e$b;->a()V

    goto :goto_0
.end method
