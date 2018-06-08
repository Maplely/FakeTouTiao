.class Lcom/ss/android/article/base/feature/feed/docker/impl/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V
    .locals 0

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/model/h$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1365
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1366
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->h:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1367
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->g:I

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1375
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1367
    goto :goto_0

    .line 1370
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1371
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->h:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->h:I

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1354
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1355
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/h$a;

    .line 1356
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-object v6

    .line 1359
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/h$a;->a(Lcom/ss/android/model/h;)Z

    .line 1360
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/co;->a(Lcom/ss/android/model/h$a;)V

    goto :goto_0
.end method
