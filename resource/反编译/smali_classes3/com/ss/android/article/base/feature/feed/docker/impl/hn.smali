.class Lcom/ss/android/article/base/feature/feed/docker/impl/hn;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->c:Lcom/bytedance/article/common/model/feed/d;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->d:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hn;->d:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    goto :goto_0
.end method
