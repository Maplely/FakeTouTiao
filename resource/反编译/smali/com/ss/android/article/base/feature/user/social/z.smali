.class Lcom/ss/android/article/base/feature/user/social/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;Z)V

    .line 534
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;Z)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/z;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->PRIVATE:Lcom/bytedance/article/common/model/ugc/StatusType;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setStatus(Lcom/bytedance/article/common/model/ugc/StatusType;)V

    .line 529
    :cond_0
    return-void
.end method
