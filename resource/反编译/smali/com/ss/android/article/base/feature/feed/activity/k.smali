.class Lcom/ss/android/article/base/feature/feed/activity/k;
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
    .line 313
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 319
    :cond_0
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/k;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->v()V

    .line 322
    return-void
.end method
