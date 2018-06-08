.class Lcom/ss/android/article/base/feature/feed/a/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ew;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ew;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ew;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ew;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ew;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->aj:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ew;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->al:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 235
    return-void
.end method
