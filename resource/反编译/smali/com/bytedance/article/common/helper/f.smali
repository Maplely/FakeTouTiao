.class Lcom/bytedance/article/common/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMediaDeleteListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 895
    if-nez p1, :cond_1

    .line 896
    iget-object v0, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 897
    iget-object v0, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->r(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/feed/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/bytedance/article/common/helper/f;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->r(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/feed/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/w;->a()V

    .line 905
    :cond_1
    return-void
.end method
