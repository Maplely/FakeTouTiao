.class Lcom/ss/android/article/base/feature/feed/docker/impl/eg;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    const-string v0, "addressbook"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "top_click"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    .line 183
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eg;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method
