.class Lcom/ss/android/article/base/feature/update/activity/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v1, "click_replier_avatar"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    .line 747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/az$b;->b(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v5, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, v5, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "detcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
