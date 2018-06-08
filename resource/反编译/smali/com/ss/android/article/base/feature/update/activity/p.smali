.class Lcom/ss/android/article/base/feature/update/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/p;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/p;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/p;->a:Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/r;

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->b()V

    .line 60
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
