.class Lcom/ss/android/article/base/feature/feed/docker/impl/fi;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fi;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    return-void
.end method
