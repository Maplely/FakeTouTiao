.class Lcom/ss/android/article/base/feature/feed/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cb;->ab:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cf;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/cb;->i(Lcom/ss/android/article/base/feature/feed/a/cb;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 629
    return-void
.end method
