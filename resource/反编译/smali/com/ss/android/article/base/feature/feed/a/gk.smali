.class Lcom/ss/android/article/base/feature/feed/a/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/gj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/gj;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/gk;->a:Lcom/ss/android/article/base/feature/feed/a/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gk;->a:Lcom/ss/android/article/base/feature/feed/a/gj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/gj;->K:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gk;->a:Lcom/ss/android/article/base/feature/feed/a/gj;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/gj;->T:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/gk;->a:Lcom/ss/android/article/base/feature/feed/a/gj;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Lcom/ss/android/article/base/feature/feed/a/gj;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 97
    return-void
.end method
