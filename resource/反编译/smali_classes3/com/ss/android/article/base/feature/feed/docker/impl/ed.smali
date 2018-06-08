.class Lcom/ss/android/article/base/feature/feed/docker/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ed;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    .line 121
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {v0, p0}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method
