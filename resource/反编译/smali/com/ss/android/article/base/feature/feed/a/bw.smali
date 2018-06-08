.class Lcom/ss/android/article/base/feature/feed/a/bw;
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
    .line 317
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 320
    const/4 v0, 0x0

    .line 322
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/bp;->c(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/widget/TextView;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->d(Lcom/ss/android/article/base/feature/feed/a/bp;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    .line 333
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 334
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click_bottom_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v6}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;J)V

    .line 335
    invoke-static {v4}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/bp;->i(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    const-string v4, "click_cell"

    invoke-static {v4}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cell_type"

    aput-object v7, v5, v6

    const-string v6, "card"

    aput-object v6, v5, v1

    const-string v1, "card_id"

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;Lcom/bytedance/frameworks/core/a/d;)V

    .line 339
    :cond_0
    return-void

    .line 325
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/bp;->e(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/widget/TextView;

    move-result-object v4

    if-ne p1, v4, :cond_2

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->f(Lcom/ss/android/article/base/feature/feed/a/bp;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    goto :goto_0

    .line 328
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/bp;->g(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/widget/TextView;

    move-result-object v4

    if-ne p1, v4, :cond_3

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bw;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->h(Lcom/ss/android/article/base/feature/feed/a/bp;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v3

    goto/16 :goto_0

    :cond_3
    move-object v4, v0

    move v0, v1

    goto/16 :goto_0
.end method
