.class Lcom/ss/android/article/base/feature/feed/docker/impl/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hv;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V

    .line 372
    return-void
.end method
