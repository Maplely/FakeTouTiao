.class Lcom/ss/android/article/base/feature/feed/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ay;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_pgc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/a/ay;->k:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/ay;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JILjava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/a/ay;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ay;->b(Ljava/lang/String;J)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    const-string v1, "recommend_pgc_click"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/az;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
