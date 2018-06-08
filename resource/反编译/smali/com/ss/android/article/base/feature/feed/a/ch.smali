.class Lcom/ss/android/article/base/feature/feed/a/ch;
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
    .line 656
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->m(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 663
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->n(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ch;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/model/feed/d;Z)V

    goto :goto_0
.end method
