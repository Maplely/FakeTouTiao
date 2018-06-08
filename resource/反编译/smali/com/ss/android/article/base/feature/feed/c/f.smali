.class public Lcom/ss/android/article/base/feature/feed/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/ss/android/article/base/feature/feed/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/c/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">(I",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/ss/android/article/base/feature/feed/c/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/g;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/g;->b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/ss/android/article/base/feature/feed/c/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/g;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/g;->b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">(I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/article/common/model/feed/ArticleQueryObj;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/article/base/feature/feed/c/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/g;

    .line 29
    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/c/g;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/c/g;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/article/base/feature/feed/c/f;->a:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/ss/android/article/base/feature/feed/c/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/ss/android/article/base/feature/feed/c/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provider has been registered. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/c/f;->a:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/ss/android/article/base/feature/feed/c/g;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    return-void
.end method
