.class Lcom/ss/android/article/base/feature/update/activity/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ci;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ci;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/cl;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cl;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cl;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    const-string v1, "diggers_profile"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/ss/android/article/base/feature/update/activity/ci;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cl;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->d()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 163
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/article/common/model/c/n;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cl;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/ci;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/cl;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, v5, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, v5, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "detdig"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
