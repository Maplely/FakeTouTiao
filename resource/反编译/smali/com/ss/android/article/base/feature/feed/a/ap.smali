.class public Lcom/ss/android/article/base/feature/feed/a/ap;
.super Lcom/ss/android/article/base/feature/feed/a/l;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;I)V
    .locals 15

    .prologue
    .line 27
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/article/base/feature/feed/a/l;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/frameworks/core/a/k;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ap;->bT:I

    const/16 v2, 0x11

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 42
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
