.class Lcom/ss/android/article/base/feature/update/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ae;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Landroid/view/View;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/model/c/g;-><init>(I)V

    .line 581
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/model/c/g;->a(J)V

    .line 582
    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/model/c/g;->b(J)V

    .line 583
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/c/h;->h:Z

    .line 584
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/c/h;->h:Z

    .line 585
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget v0, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/bytedance/article/common/model/c/g;ZI)V

    .line 586
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v0, "forum"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "digg_comment"

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    goto :goto_1
.end method
