.class Lcom/ss/android/topic/ugc/w;
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
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field final synthetic b:Lcom/ss/android/topic/ugc/v;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/v;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/ss/android/topic/ugc/w;->b:Lcom/ss/android/topic/ugc/v;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/w;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

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
    .line 624
    iget-object v0, p0, Lcom/ss/android/topic/ugc/w;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a(Z)V

    .line 625
    return-void
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

    .line 617
    iget-object v0, p0, Lcom/ss/android/topic/ugc/w;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->d()V

    .line 618
    iget-object v0, p0, Lcom/ss/android/topic/ugc/w;->b:Lcom/ss/android/topic/ugc/v;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/detail/feature/detail2/article/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a()V

    .line 619
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/topic/ugc/w;->b:Lcom/ss/android/topic/ugc/v;

    iget-object v2, v2, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/topic/ugc/w;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 620
    return-void
.end method
