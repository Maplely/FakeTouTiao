.class Lcom/ss/android/article/base/feature/feed/a/ba;
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
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    const-string v1, "recommend_pgc_subscribe"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    const-string v1, "recommend_pgc_unsubscribe"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ba;->a:Lcom/ss/android/article/base/feature/feed/a/ay;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
