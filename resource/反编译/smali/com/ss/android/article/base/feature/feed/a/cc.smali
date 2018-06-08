.class Lcom/ss/android/article/base/feature/feed/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->a(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->b(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->c(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    const-string v1, "click_share_button"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cc;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0
.end method
