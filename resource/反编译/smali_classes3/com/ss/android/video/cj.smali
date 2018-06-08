.class Lcom/ss/android/video/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 4545
    iput-object p1, p0, Lcom/ss/android/video/cj;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4548
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/model/d/e;

    if-eqz v0, :cond_0

    .line 4549
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/d/e;

    .line 4550
    if-eqz v0, :cond_0

    .line 4551
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->u(Ljava/lang/String;)V

    .line 4552
    iget-object v1, p0, Lcom/ss/android/video/cj;->a:Lcom/ss/android/video/e;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/video/e;->setSelectClarityItem(Lcom/bytedance/article/common/model/d/e;Landroid/view/View;)V

    .line 4555
    :cond_0
    return-void
.end method
