.class Lcom/ss/android/article/base/feature/update/b/z;
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
        "Ljava/lang/Void;",
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
    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/z;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/b/y$d;)Lcom/bytedance/article/common/model/c/j;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 122
    :cond_1
    :goto_0
    return-object v0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/z;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1, p3}, Lcom/ss/android/article/base/feature/update/b/y;->a(JLcom/bytedance/article/common/model/c/j;Lcom/ss/android/article/base/feature/update/b/y$d;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->t:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/b/y$d;Ljava/lang/Void;Lcom/bytedance/article/common/model/c/j;)V
    .locals 3

    .prologue
    .line 128
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/z;->a:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1, p5}, Lcom/ss/android/article/base/feature/update/b/y;->a(JLcom/bytedance/article/common/model/c/j;)V

    .line 129
    return-void

    .line 128
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lcom/ss/android/article/base/feature/update/b/y$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/z;->a(Ljava/lang/Long;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/b/y$d;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 111
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Void;

    move-object v3, p3

    check-cast v3, Lcom/ss/android/article/base/feature/update/b/y$d;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/bytedance/article/common/model/c/j;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/b/z;->a(Ljava/lang/Long;Ljava/lang/Void;Lcom/ss/android/article/base/feature/update/b/y$d;Ljava/lang/Void;Lcom/bytedance/article/common/model/c/j;)V

    return-void
.end method
