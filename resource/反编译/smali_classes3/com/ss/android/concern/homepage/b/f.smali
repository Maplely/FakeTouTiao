.class Lcom/ss/android/concern/homepage/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bs$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 291
    if-eqz p3, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->g(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/j/b/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->g(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/j/b/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/b/k;->a(Landroid/view/View;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;J)V

    .line 299
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/f;->a:Lcom/ss/android/concern/homepage/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;Lcom/bytedance/article/common/model/feed/d;)Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0
.end method
