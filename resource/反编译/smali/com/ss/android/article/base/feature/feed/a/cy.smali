.class Lcom/ss/android/article/base/feature/feed/a/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 342
    return-void
.end method
