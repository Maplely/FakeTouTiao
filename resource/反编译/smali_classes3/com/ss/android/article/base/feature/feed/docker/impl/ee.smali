.class Lcom/ss/android/article/base/feature/feed/docker/impl/ee;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:I

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->e:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->e:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ee;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 170
    return-void
.end method
