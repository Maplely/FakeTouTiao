.class Lcom/ss/android/article/base/feature/update/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
        "<",
        "Ljava/lang/Long;",
        "Lcom/bytedance/article/common/model/c/j;",
        "Lcom/ss/android/article/base/feature/update/b/y$d;",
        "Ljava/lang/Void;",
        "Lcom/bytedance/article/common/model/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/y;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ab;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/bytedance/article/common/model/c/j;Lcom/ss/android/article/base/feature/update/b/y$d;)Lcom/bytedance/article/common/model/c/j;
    .locals 4

    .prologue
    .line 158
    if-nez p2, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ab;->a:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/ss/android/article/base/feature/update/b/y;->a(JLcom/bytedance/article/common/model/c/j;Lcom/ss/android/article/base/feature/update/b/y$d;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Lcom/bytedance/article/common/model/c/j;Lcom/ss/android/article/base/feature/update/b/y$d;Ljava/lang/Void;Lcom/bytedance/article/common/model/c/j;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ab;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p2, p5}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/j;)V

    .line 168
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/bytedance/article/common/model/c/j;

    check-cast p3, Lcom/ss/android/article/base/feature/update/b/y$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/ab;->a(Ljava/lang/Long;Lcom/bytedance/article/common/model/c/j;Lcom/ss/android/article/base/feature/update/b/y$d;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 154
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Lcom/bytedance/article/common/model/c/j;

    move-object v3, p3

    check-cast v3, Lcom/ss/android/article/base/feature/update/b/y$d;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/bytedance/article/common/model/c/j;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/b/ab;->a(Ljava/lang/Long;Lcom/bytedance/article/common/model/c/j;Lcom/ss/android/article/base/feature/update/b/y$d;Ljava/lang/Void;Lcom/bytedance/article/common/model/c/j;)V

    return-void
.end method
