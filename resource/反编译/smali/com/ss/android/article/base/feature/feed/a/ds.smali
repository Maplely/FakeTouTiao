.class Lcom/ss/android/article/base/feature/feed/a/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->c(Lcom/ss/android/article/base/feature/feed/a/dq;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->d(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->f(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ds;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->e(Lcom/ss/android/article/base/feature/feed/a/dq;)I

    move-result v1

    const/16 v2, 0x26

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 111
    return-void
.end method
