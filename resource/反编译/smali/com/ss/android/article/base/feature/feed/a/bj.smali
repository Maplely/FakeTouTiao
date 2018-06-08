.class Lcom/ss/android/article/base/feature/feed/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bi;->y:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bj;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bi;->A:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method
