.class Lcom/ss/android/detail/feature/detail2/e/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->e(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->f(Lcom/ss/android/detail/feature/detail2/e/aj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/e/aj;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v1, :cond_1

    .line 218
    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->g(Lcom/ss/android/detail/feature/detail2/e/aj;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->g(Lcom/ss/android/detail/feature/detail2/e/aj;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-eqz v0, :cond_2

    .line 222
    sget-object v0, Lcom/ss/android/detail/feature/detail2/e/aj;->r:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/aj;->h(Lcom/ss/android/detail/feature/detail2/e/aj;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 224
    :cond_2
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/am;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->f(Lcom/ss/android/detail/feature/detail2/e/aj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
