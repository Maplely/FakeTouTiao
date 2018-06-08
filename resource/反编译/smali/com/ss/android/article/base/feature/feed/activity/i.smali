.class Lcom/ss/android/article/base/feature/feed/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bs$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 2373
    if-eqz p3, :cond_0

    .line 2381
    :goto_0
    return-void

    .line 2376
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_1

    .line 2377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/view/View;)V

    .line 2379
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Z

    .line 2380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->C()V

    goto :goto_0
.end method
