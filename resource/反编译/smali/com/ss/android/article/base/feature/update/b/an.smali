.class Lcom/ss/android/article/base/feature/update/b/an;
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
    .line 591
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Landroid/view/View;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v0

    .line 595
    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v5, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    .line 599
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-wide v2, v5, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, v5, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "com"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
