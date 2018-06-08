.class public Lcom/ss/android/article/base/feature/subscribe/activity/c;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:J

.field private c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

.field private d:Z

.field private e:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->d:Z

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/c;)Lcom/ss/android/article/base/feature/subscribe/activity/c$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 112
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->b:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/e;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a(JLandroid/widget/ListView;)V

    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "media_recommend"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->b:J

    .line 65
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->c:Lcom/ss/android/article/base/feature/subscribe/activity/c$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 69
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/d;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(J)V

    .line 88
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget v0, Lcom/ss/android/article/news/R$layout;->entry_list_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->entry_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->a:Landroid/widget/ListView;

    .line 52
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->e:Lcom/ss/android/article/base/app/a;

    .line 53
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c;->d:Z

    .line 54
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->b(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 103
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 104
    return-void
.end method
