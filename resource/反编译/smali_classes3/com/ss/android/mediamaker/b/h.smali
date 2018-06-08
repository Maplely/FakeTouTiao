.class public Lcom/ss/android/mediamaker/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/mediamaker/b/i;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/mediamaker/b/i;-><init>(Lcom/bytedance/article/common/model/ugc/u;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 54
    new-instance v1, Lcom/ss/android/mediamaker/b/j;

    move-object v2, p1

    move v3, p5

    move-wide v4, p3

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/mediamaker/b/j;-><init>(Lcom/bytedance/article/common/model/ugc/u;IJLjava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method
