.class Lcom/ss/android/article/base/feature/feed/docker/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->c:Lcom/bytedance/article/common/model/feed/d;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "interest_guide"

    const-string v2, "confirm_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v1, Lcom/ss/android/article/news/R$string;->please_select_interest:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->d:I

    const/4 v4, 0x1

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/gq;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gp;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 188
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/PullDownRefreshStreamTabEvent;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/userguide/model/PullDownRefreshStreamTabEvent;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
