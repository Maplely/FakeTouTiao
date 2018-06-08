.class Lcom/ss/android/article/base/feature/category/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/x;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x;->a(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/ss/android/article/base/feature/category/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/x;->a(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/ss/android/article/base/feature/category/b/d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ss/android/article/base/feature/category/b/d;->getRawPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/b/d;->getRawItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/bytedance/article/common/model/feed/e;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    .line 103
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/x;->b(Lcom/ss/android/article/base/feature/category/activity/x;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/i/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/category/activity/x;->a(Lcom/ss/android/article/base/feature/category/activity/x;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/z;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/category/activity/z;-><init>(Lcom/ss/android/article/base/feature/category/activity/y;Lcom/bytedance/article/common/model/feed/e;)V

    .line 117
    new-instance v2, Lcom/bytedance/common/utility/a/d;

    const-string v3, "upload"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 119
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x;->b(Lcom/ss/android/article/base/feature/category/activity/x;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "click_other_city"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/x;->c(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x;->b(Lcom/ss/android/article/base/feature/category/activity/x;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "click_current_city"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
