.class Lcom/ss/android/article/base/feature/feed/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    :cond_0
    return-void
.end method
