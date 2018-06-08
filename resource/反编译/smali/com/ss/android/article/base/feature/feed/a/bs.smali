.class Lcom/ss/android/article/base/feature/feed/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    if-nez v1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 278
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    const-string v2, "click_bottom_0"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;J)V

    .line 279
    const/4 v2, -0x1

    .line 280
    const/4 v3, 0x5

    .line 281
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bs;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "CardViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in CardViewHodler, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
