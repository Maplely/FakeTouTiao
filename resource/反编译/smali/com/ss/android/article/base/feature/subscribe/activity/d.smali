.class Lcom/ss/android/article/base/feature/subscribe/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/d;->a:Lcom/ss/android/article/base/feature/subscribe/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/d;->a:Lcom/ss/android/article/base/feature/subscribe/activity/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/d;->a:Lcom/ss/android/article/base/feature/subscribe/activity/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a(Lcom/ss/android/article/base/feature/subscribe/activity/c;)Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    const-string v1, "subscription"

    const-string v2, "enter_pgc"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/d;->a:Lcom/ss/android/article/base/feature/subscribe/activity/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a(Lcom/ss/android/article/base/feature/subscribe/activity/c;)Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a(I)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v2

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const-string v1, "channel_subscription_category"

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method
