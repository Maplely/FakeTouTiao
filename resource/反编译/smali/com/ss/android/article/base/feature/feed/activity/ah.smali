.class Lcom/ss/android/article/base/feature/feed/activity/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ah;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ah;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ah;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaMakerSendLayout;->onAccountRefresh()V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ah;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    goto :goto_0
.end method
