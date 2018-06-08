.class Lcom/ss/android/article/base/feature/feed/activity/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/OnMediaSendListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendAdd()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/bm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/bm;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 464
    :cond_0
    return-void
.end method

.method public onSendComplete(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)Ljava/util/List;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 448
    :cond_2
    return-void
.end method
