.class Lcom/ss/android/concern/presenter/movie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/presenter/movie/k;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/k;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/l;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/l;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->a(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/l;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->a(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/l;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v2}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v3, p1, v1}, Lcom/ss/android/article/base/feature/c/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
