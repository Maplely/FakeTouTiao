.class Lcom/ss/android/article/base/feature/splash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/m;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/a;

.field final synthetic c:Lcom/ss/android/ad/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/f;->b:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/f;->a:Lcom/ss/android/ad/b/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/f;->c:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/f;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/f;->b:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/f;->c:Lcom/ss/android/ad/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/ad/e;Z)V

    .line 588
    return-void
.end method
