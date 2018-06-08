.class public Lcom/ss/android/article/common/module/FeedDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IFeedDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.feed.a"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/FeedDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/ss/android/article/common/module/FeedDependManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/module/FeedDependManager;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/ss/android/article/common/module/FeedDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/FeedDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/FeedDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkInit()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "com.ss.android.feed.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.feed.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/ss/android/article/common/module/IFeedDepend;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/ss/android/article/common/module/IFeedDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/common/module/FeedDependManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/android/article/common/module/FeedDependManager;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/article/common/module/FeedDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/FeedDependManager;

    return-object v0
.end method


# virtual methods
.method public createArticleRecentFragment()Lcom/bytedance/article/common/j/b/b;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/article/common/module/FeedDependManager;->checkInit()V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IFeedDepend;->createArticleRecentFragment()Lcom/bytedance/article/common/j/b/b;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createFeedListAdapter(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/j/b/k;
    .locals 21

    .prologue
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/common/module/FeedDependManager;->checkInit()V

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    if-eqz v1, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-interface/range {v1 .. v20}, Lcom/ss/android/article/common/module/IFeedDepend;->createFeedListAdapter(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/j/b/k;

    move-result-object v1

    .line 125
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getArticleRecentFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/common/module/FeedDependManager;->checkInit()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IFeedDepend;->getArticleRecentFragmentClass()Ljava/lang/Class;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDislikeDialogManager()Lcom/bytedance/article/common/j/b/f;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/common/module/FeedDependManager;->checkInit()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IFeedDepend;->getDislikeDialogManager()Lcom/bytedance/article/common/j/b/f;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/common/module/FeedDependManager;->checkInit()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/common/module/FeedDependManager;->mFeedDependAdapter:Lcom/ss/android/article/common/module/IFeedDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IFeedDepend;->getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
