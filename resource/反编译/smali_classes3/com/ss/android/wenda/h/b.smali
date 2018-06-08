.class Lcom/ss/android/wenda/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/wenda/h/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/h/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/wenda/h/b;->d:Lcom/ss/android/wenda/h/a;

    iput-object p2, p0, Lcom/ss/android/wenda/h/b;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/wenda/h/b;->b:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    iput-object p4, p0, Lcom/ss/android/wenda/h/b;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/wenda/h/b;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/h/b;->d:Lcom/ss/android/wenda/h/a;

    iget-object v1, p0, Lcom/ss/android/wenda/h/b;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/wenda/h/b;->b:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    iget-object v2, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->action:Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/h/a;->a(Lcom/ss/android/wenda/h/a;Landroid/content/Context;Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/h/b;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v1, Lcom/ss/android/article/news/R$string;->add_to_desktop_success:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/h/b;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    iget-object v1, p0, Lcom/ss/android/wenda/h/b;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->c(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method
