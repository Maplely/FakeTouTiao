.class Lcom/ss/android/article/base/feature/feed/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/p;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/p;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/p;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->l()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/p;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g(I)V

    .line 431
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/p;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(I)V

    goto :goto_0
.end method
