.class Lcom/ss/android/article/base/feature/update/activity/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/x;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/co;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/co;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/x;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/co;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->E()Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/co;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->E()Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/co;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/z;->a(Landroid/content/Context;IJ)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/co;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    const-string v1, "new_post"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/x;->b(Ljava/lang/String;)V

    .line 159
    return-void
.end method
