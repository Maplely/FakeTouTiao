.class Lcom/ss/android/article/base/feature/feed/presenter/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/presenter/at;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/at;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Lcom/ss/android/article/base/feature/feed/presenter/at;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->a:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Lcom/ss/android/article/base/feature/feed/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Lcom/ss/android/article/base/feature/feed/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->a:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->b(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Lcom/ss/android/article/base/feature/feed/presenter/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/av;->b:Lcom/ss/android/article/base/feature/feed/presenter/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_retry_post"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    return-void
.end method
