.class Lcom/ss/android/article/base/feature/feed/a/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bu;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bu;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bu;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bu;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->b(Lcom/ss/android/article/base/feature/feed/a/bp;)I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 307
    :cond_0
    return-void
.end method
