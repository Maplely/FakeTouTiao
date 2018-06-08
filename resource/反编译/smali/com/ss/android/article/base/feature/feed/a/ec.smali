.class Lcom/ss/android/article/base/feature/feed/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dz;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dz;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 592
    const/4 v0, 0x0

    .line 593
    sget v2, Lcom/ss/android/article/news/R$id;->live_avatar:I

    if-ne v1, v2, :cond_2

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/dz;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->f(Lcom/ss/android/article/base/feature/feed/a/dz;)Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/StarEntity;->url:Ljava/lang/String;

    .line 600
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 601
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/dz;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->d(Lcom/ss/android/article/base/feature/feed/a/dz;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 604
    :cond_1
    return-void

    .line 595
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->live_flag_left:I

    if-ne v1, v2, :cond_3

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/dz;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->f(Lcom/ss/android/article/base/feature/feed/a/dz;)Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->url:Ljava/lang/String;

    goto :goto_0

    .line 597
    :cond_3
    sget v2, Lcom/ss/android/article/news/R$id;->live_flag_right:I

    if-ne v1, v2, :cond_0

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ec;->a:Lcom/ss/android/article/base/feature/feed/a/dz;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->f(Lcom/ss/android/article/base/feature/feed/a/dz;)Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->url:Ljava/lang/String;

    goto :goto_0
.end method
