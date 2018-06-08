.class Lcom/ss/android/article/base/feature/feed/a/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fl;->a:Lcom/ss/android/article/base/feature/feed/a/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fl;->a:Lcom/ss/android/article/base/feature/feed/a/fj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fj;->a(Lcom/ss/android/article/base/feature/feed/a/fj;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fl;->a:Lcom/ss/android/article/base/feature/feed/a/fj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fj;->b(Lcom/ss/android/article/base/feature/feed/a/fj;)I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
