.class Lcom/ss/android/article/base/feature/feed/a/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fg;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fg;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "interest_guide"

    const-string v2, "confirm_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fg;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->f(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fg;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->please_select_interest:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fg;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(Lcom/ss/android/article/base/feature/feed/a/fd;Z)Z

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fg;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->g(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/PullDownRefreshStreamTabEvent;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/userguide/model/PullDownRefreshStreamTabEvent;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
