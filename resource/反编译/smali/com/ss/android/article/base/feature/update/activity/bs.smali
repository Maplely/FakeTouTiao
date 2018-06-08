.class Lcom/ss/android/article/base/feature/update/activity/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/n;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az$c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az$c;Lcom/bytedance/article/common/model/c/n;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->b:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->a:Lcom/bytedance/article/common/model/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->b:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$c;->f:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v1, "click_digger"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->b:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$c;->f:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->b:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az$c;->f:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->a:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->a:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bs;->a:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, v5, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "detdig"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    return-void
.end method
