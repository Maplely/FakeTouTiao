.class Lcom/ss/android/article/base/feature/update/activity/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/activity/az$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;Lcom/ss/android/article/base/feature/update/activity/az$a;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->c:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->b:Lcom/ss/android/article/base/feature/update/activity/az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->c:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az$b;->b(Lcom/bytedance/article/common/model/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->b:Lcom/ss/android/article/base/feature/update/activity/az$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->b:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->c:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->c:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v1, "replier_digg_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->b:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    iget v1, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    .line 919
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/h;->h:Z

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->b:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->b:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bq;->a:Lcom/bytedance/article/common/model/c/h;

    iget v1, v1, Lcom/bytedance/article/common/model/c/h;->g:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method
