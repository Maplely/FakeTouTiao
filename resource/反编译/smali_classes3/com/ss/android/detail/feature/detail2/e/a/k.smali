.class Lcom/ss/android/detail/feature/detail2/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

.field final synthetic c:Lcom/ss/android/detail/feature/detail2/e/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/g;Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/k;->c:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/k;->a:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/k;->a:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "NewVideoContentHolderForVideo"

    const-string v1, "source link url is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/k;->c:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/k;->a:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 560
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/k;->c:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "videotag_search"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
