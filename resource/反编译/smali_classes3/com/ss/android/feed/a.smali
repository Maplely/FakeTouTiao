.class public Lcom/ss/android/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IFeedDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createArticleRecentFragment()Lcom/bytedance/article/common/j/b/b;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    return-object v0
.end method

.method public createFeedListAdapter(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/j/b/k;
    .locals 20

    .prologue
    .line 63
    new-instance v0, Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/article/base/feature/c/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    return-object v0
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
    .line 37
    const-class v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    return-object v0
.end method

.method public getDislikeDialogManager()Lcom/bytedance/article/common/j/b/f;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/p;->c()Lcom/ss/android/article/base/feature/feed/presenter/p;

    move-result-object v0

    return-object v0
.end method

.method public getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v0

    return-object v0
.end method
