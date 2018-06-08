.class Lcom/ss/android/article/base/feature/feed/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/activity/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ac;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ad;->b:Lcom/ss/android/article/base/feature/feed/activity/ac;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/ad;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ad;->b:Lcom/ss/android/article/base/feature/feed/activity/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ac;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ad;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 311
    return-void
.end method
