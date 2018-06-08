.class Lcom/ss/android/article/base/feature/feed/docker/impl/eh;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic f:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic g:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->f:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v0, "addressbook"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "action_click"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->f:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;)V

    goto :goto_0

    .line 196
    :cond_1
    const-string v0, "login"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/account/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 198
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    const-string v1, "extra_source"

    const-string v2, "flexbile_cell"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "extra_title_type"

    const-string v2, "title_default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eh;->f:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_1
.end method
