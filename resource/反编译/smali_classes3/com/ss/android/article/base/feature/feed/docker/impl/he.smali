.class Lcom/ss/android/article/base/feature/feed/docker/impl/he;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/c/o$a;

.field final synthetic e:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->d:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->e:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11/a;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->d:I

    .line 142
    if-nez v0, :cond_0

    move v5, v4

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->d:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;->e:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->comment_open_url:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;ZZ)V

    .line 147
    return-void
.end method
