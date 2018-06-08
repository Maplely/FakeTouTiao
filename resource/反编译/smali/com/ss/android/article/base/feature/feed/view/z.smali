.class public Lcom/ss/android/article/base/feature/feed/view/z;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/z$a;,
        Lcom/ss/android/article/base/feature/feed/view/z$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/model/c/n;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/view/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/view/z$b;Lcom/bytedance/article/common/model/c/n;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/view/z;->a:Lcom/bytedance/article/common/model/c/n;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/z;->b:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->god_comment_username:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/z;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/z;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/z$b;

    .line 47
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/z;->a:Lcom/bytedance/article/common/model/c/n;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/z$b;->a(Lcom/bytedance/article/common/model/c/n;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/z;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 42
    return-void
.end method
