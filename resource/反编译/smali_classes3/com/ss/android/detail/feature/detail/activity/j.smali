.class Lcom/ss/android/detail/feature/detail/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/j;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/j;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->g(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/j;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->g(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/j;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->h(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/model/feed/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 430
    :cond_0
    return-void
.end method
