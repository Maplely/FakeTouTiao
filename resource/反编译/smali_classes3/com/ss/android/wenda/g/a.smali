.class public Lcom/ss/android/wenda/g/a;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;
.implements Lcom/ss/android/night/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/a",
        "<",
        "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;",
        "Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;",
        "Lcom/ss/android/night/b$a;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/action/b/d$c;

.field protected a:I

.field protected b:J

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private u:Lcom/bytedance/article/common/j/b/k;

.field private v:Lcom/bytedance/article/common/ui/i;

.field private w:Lcom/ss/android/action/g;

.field private x:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private y:Lcom/ss/android/article/base/feature/app/c/d;

.field private z:Lcom/bytedance/article/common/impression/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/g/a;->a:I

    .line 66
    new-instance v0, Lcom/ss/android/wenda/g/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/g/b;-><init>(Lcom/ss/android/wenda/g/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->A:Lcom/ss/android/action/b/d$c;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/g/a;)Lcom/ss/android/article/base/feature/app/c/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v0, "wenda_refer_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/g/a;->a:I

    .line 96
    const-string v0, "concern_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/g/a;->b:J

    .line 97
    const-string v0, "api_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->r:Ljava/lang/String;

    .line 98
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->s:Ljava/lang/String;

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/g/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->o()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/g/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method


# virtual methods
.method public associateScrollDownLayout()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 317
    :goto_1
    if-eqz v0, :cond_0

    .line 318
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 319
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/wenda/g/a;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_post_list_fragment:I

    return v0
.end method

.method protected e()Landroid/widget/BaseAdapter;
    .locals 23

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    if-nez v2, :cond_0

    .line 203
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/wenda/g/a;->a:I

    if-nez v2, :cond_1

    const/16 v18, 0x1

    .line 204
    :goto_0
    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/wenda/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/wenda/g/a;->s:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/wenda/g/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/feed/docker/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;ILcom/bytedance/frameworks/core/a/k;ILcom/ss/android/article/base/feature/app/c/c;)V

    .line 206
    const-class v3, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    new-instance v4, Lcom/ss/android/wenda/g/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/wenda/g/d;-><init>(Lcom/ss/android/wenda/g/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 227
    const-class v3, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    new-instance v4, Lcom/ss/android/wenda/g/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/wenda/g/f;-><init>(Lcom/ss/android/wenda/g/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/wenda/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/wenda/g/a;->x:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/wenda/g/a;->t:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/wenda/g/a;->v:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/wenda/g/a;->w:Lcom/ss/android/action/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/wenda/g/a;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/wenda/g/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/wenda/g/a;->z:Lcom/bytedance/article/common/impression/c;

    move-object/from16 v21, v0

    move-object/from16 v8, p0

    move-object/from16 v22, v2

    invoke-virtual/range {v3 .. v22}, Lcom/ss/android/article/common/module/FeedDependManager;->createFeedListAdapter(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/j/b/k;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    new-instance v3, Lcom/ss/android/wenda/g/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/wenda/g/g;-><init>(Lcom/ss/android/wenda/g/a;)V

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/b/k;->a(Lcom/bytedance/article/common/b/e;)V

    .line 251
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/wenda/g/a;->b:J

    invoke-interface {v2, v4, v5}, Lcom/bytedance/article/common/j/b/k;->a(J)V

    .line 252
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/b/k;->a(Z)V

    .line 253
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    .line 256
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    if-nez v2, :cond_2

    .line 257
    const/4 v2, 0x0

    .line 262
    :goto_1
    return-object v2

    .line 203
    :cond_1
    const/16 v18, 0x2

    goto/16 :goto_0

    .line 259
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/g/a;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/wenda/g/a;->o()Landroid/widget/ListView;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/b/k;->a(Landroid/widget/ListView;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/wenda/g/a;->o()Landroid/widget/ListView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v2}, Lcom/bytedance/article/common/j/b/k;->b()Landroid/widget/BaseAdapter;

    move-result-object v2

    goto :goto_1
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/article/common/page/PageList",
            "<",
            "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/ss/android/wenda/a/v;

    iget v1, p0, Lcom/ss/android/wenda/g/a;->a:I

    iget-wide v2, p0, Lcom/ss/android/wenda/g/a;->b:J

    iget-object v4, p0, Lcom/ss/android/wenda/g/a;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/wenda/a/v;-><init>(IJLjava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->t:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->v:Lcom/bytedance/article/common/ui/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/g/a;->a(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->t:Landroid/view/View;

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroyView()V

    .line 190
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/g/a;->A:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->b(Lcom/ss/android/action/b/d$c;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 194
    :cond_0
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->x:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->x:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onDestroy()V

    .line 198
    :cond_1
    return-void
.end method

.method public onFinishLoading(ZZ)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onFinishLoading(ZZ)V

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    .line 286
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v0, v0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/g/a;->a(Ljava/lang/String;)V

    .line 290
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->o()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 172
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "return"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->x:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->x:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onResume()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->u:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/k;->notifyDataSetChanged()V

    .line 164
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/ss/android/action/g;

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->w:Lcom/ss/android/action/g;

    .line 105
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->x:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {p0}, Lcom/ss/android/wenda/g/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/c/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    .line 107
    new-instance v0, Lcom/ss/android/wenda/g/c;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/g/c;-><init>(Lcom/ss/android/wenda/g/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/g/a;->z:Lcom/bytedance/article/common/impression/c;

    .line 141
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 143
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/g/a;->A:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/d$c;)V

    .line 144
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->setUserVisibleHint(Z)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 178
    if-eqz p1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "change_channel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/g/a;->y:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    goto :goto_0
.end method
