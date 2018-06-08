.class Lcom/ss/android/concern/presenter/c;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/article/common/model/ugc/Concern;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/concern/presenter/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/a;Ljava/lang/Object;Lcom/bytedance/article/common/model/ugc/Concern;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/concern/presenter/c;->e:Lcom/ss/android/concern/presenter/a;

    iput-object p2, p0, Lcom/ss/android/concern/presenter/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/android/concern/presenter/c;->b:Lcom/bytedance/article/common/model/ugc/Concern;

    iput-object p4, p0, Lcom/ss/android/concern/presenter/c;->c:Landroid/view/View;

    iput-wide p5, p0, Lcom/ss/android/concern/presenter/c;->d:J

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
    .line 118
    new-instance v1, Lcom/ss/android/article/common/SimpleError;

    iget-object v0, p0, Lcom/ss/android/concern/presenter/c;->e:Lcom/ss/android/concern/presenter/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/presenter/a;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/concern/presenter/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->follow_failed:I

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 118
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->concern_failed:I

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
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
    const/4 v4, 0x1

    .line 107
    iget-object v0, p0, Lcom/ss/android/concern/presenter/c;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/concern/presenter/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/ugc/ConcernItem;->isNewly:Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/presenter/c;->b:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/ugc/Concern;->setConcernTime(J)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/concern/presenter/c;->e:Lcom/ss/android/concern/presenter/a;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/presenter/a;->a_(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/presenter/c;->e:Lcom/ss/android/concern/presenter/a;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/c;->c:Landroid/view/View;

    iget-wide v2, p0, Lcom/ss/android/concern/presenter/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/concern/presenter/a;->a(Lcom/ss/android/concern/presenter/a;Landroid/view/View;J)V

    .line 113
    iget-wide v0, p0, Lcom/ss/android/concern/presenter/c;->d:J

    invoke-static {v0, v1, v4}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 114
    return-void
.end method
