.class Lcom/ss/android/article/base/feature/feed/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/x;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;)V

    .line 220
    return-void
.end method
