.class Lcom/ss/android/article/base/feature/feed/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/u;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 599
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/u;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 600
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/u;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 601
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/u;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;Z)Z

    .line 602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/u;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/a/l;)V

    .line 607
    :goto_0
    return v0

    .line 605
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/u;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;Z)Z

    move v0, v1

    .line 607
    goto :goto_0
.end method
