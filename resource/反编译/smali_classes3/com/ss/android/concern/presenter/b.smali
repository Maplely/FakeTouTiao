.class Lcom/ss/android/concern/presenter/b;
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
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Concern;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/concern/presenter/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/a;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/concern/presenter/b;->d:Lcom/ss/android/concern/presenter/a;

    iput-object p2, p0, Lcom/ss/android/concern/presenter/b;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    iput-object p3, p0, Lcom/ss/android/concern/presenter/b;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/ss/android/concern/presenter/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
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
    .line 99
    new-instance v1, Lcom/ss/android/article/common/SimpleError;

    iget-object v0, p0, Lcom/ss/android/concern/presenter/b;->d:Lcom/ss/android/concern/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/presenter/a;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/concern/presenter/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->unfollow_failed:I

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 99
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->unconcern_failed:I

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 4
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
    .line 92
    iget-object v0, p0, Lcom/ss/android/concern/presenter/b;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/ugc/Concern;->setConcernTime(J)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/concern/presenter/b;->d:Lcom/ss/android/concern/presenter/a;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/presenter/a;->a_(Ljava/lang/Object;)V

    .line 94
    iget-wide v0, p0, Lcom/ss/android/concern/presenter/b;->c:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 95
    return-void
.end method
