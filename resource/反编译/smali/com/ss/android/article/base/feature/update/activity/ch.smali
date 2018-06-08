.class Lcom/ss/android/article/base/feature/update/activity/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/bt$d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->g(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/ch;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget v4, v4, Lcom/ss/android/article/base/feature/update/activity/bt;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/h;I)V

    goto :goto_0
.end method
