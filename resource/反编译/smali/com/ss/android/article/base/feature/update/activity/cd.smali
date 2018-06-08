.class Lcom/ss/android/article/base/feature/update/activity/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/activity/bt$d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;Lcom/ss/android/article/base/feature/update/activity/bt$b;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->b(Lcom/bytedance/article/common/model/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "replier_digg_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 1017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    iget v1, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/h;->h:Z

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/cd;->a:Lcom/bytedance/article/common/model/c/h;

    iget v1, v1, Lcom/bytedance/article/common/model/c/h;->g:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method
