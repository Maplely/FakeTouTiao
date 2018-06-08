.class Lcom/ss/android/article/base/feature/update/b/al;
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
    .line 551
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 556
    if-eqz v0, :cond_0

    .line 557
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/c/j;->H:Z

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;J)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/j;Z)Z

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v1, "more_comments"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v0, "forum"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "more_comment"

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    goto :goto_1
.end method
