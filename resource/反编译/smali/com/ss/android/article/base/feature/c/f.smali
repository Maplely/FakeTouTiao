.class Lcom/ss/android/article/base/feature/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/c/b;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/f;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1360
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/f;->a:Lcom/ss/android/article/base/feature/c/b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-object v10

    .line 1364
    :cond_1
    aget-object v0, p1, v2

    .line 1365
    instance-of v1, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/f;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/c/b;->e(Lcom/ss/android/article/base/feature/c/b;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1369
    :cond_2
    const-string v1, "Handle stock update callback"

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;)V

    .line 1370
    check-cast v0, Lcom/bytedance/article/common/model/feed/FinanceStock;

    .line 1372
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/f;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/c/b;->e(Lcom/ss/android/article/base/feature/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    .line 1374
    iget-object v5, v1, Lcom/bytedance/article/common/model/feed/d;->bf:Lcom/bytedance/article/common/model/feed/FinanceStock;

    .line 1375
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/bytedance/article/common/model/feed/FinanceStock;->id:J

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->id:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_id:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1379
    :cond_4
    iget-wide v4, v5, Lcom/bytedance/article/common/model/feed/FinanceStock;->last_update_time:J

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->last_update_time:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->updated:Z

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->show_time:J

    .line 1381
    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->from_update:Z

    .line 1382
    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->bf:Lcom/bytedance/article/common/model/feed/FinanceStock;

    .line 1388
    :goto_1
    if-eqz v3, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/f;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1
.end method
