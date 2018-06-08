.class Lcom/ss/android/article/base/feature/feed/a/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/w;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cx;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cx;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cx;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cx;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->ao:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/c/h;->b(ILandroid/view/View;I)V

    .line 335
    return-void
.end method
