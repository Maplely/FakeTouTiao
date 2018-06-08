.class Lcom/ss/android/article/base/feature/subscribe/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

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
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 201
    if-gez v0, :cond_2

    move v0, v2

    .line 205
    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 206
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->getCount()I

    move-result v3

    .line 207
    if-ge v0, v3, :cond_0

    .line 208
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(I)Lcom/bytedance/article/common/model/c/d;

    move-result-object v7

    .line 209
    if-eqz v7, :cond_0

    .line 210
    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/d;->f:Z

    if-nez v0, :cond_3

    iget v0, v7, Lcom/bytedance/article/common/model/c/d;->e:I

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 211
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    if-eqz v0, :cond_5

    const-string v0, "click_pgc_tip"

    :goto_2
    iget-wide v4, v7, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;J)V

    .line 212
    iput v2, v7, Lcom/bytedance/article/common/model/c/d;->e:I

    .line 213
    iput-boolean v2, v7, Lcom/bytedance/article/common/model/c/d;->f:Z

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/e;->b:Lcom/ss/android/article/base/feature/subscribe/b/e;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/c/d;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/h;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->d(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/ss/android/article/base/feature/subscribe/activity/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/subscribe/activity/e$a;->a(Landroid/view/View;)V

    .line 217
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v2, v7, Lcom/bytedance/article/common/model/c/d;->a:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-wide v4, v7, Lcom/bytedance/article/common/model/c/d;->b:J

    const-string v6, "channel_subscription_subscribed"

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;)V

    .line 218
    const-string v2, "pgc_profile"

    const-string v3, "click___pgc__"

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/d;->a:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const-string v0, "click_pgc"

    goto :goto_2
.end method
