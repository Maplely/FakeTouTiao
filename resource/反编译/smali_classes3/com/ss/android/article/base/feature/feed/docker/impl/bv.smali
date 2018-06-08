.class Lcom/ss/android/article/base/feature/feed/docker/impl/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/bp;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 691
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 692
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/h$a;

    .line 693
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-object v6

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/h$a;->a(Lcom/ss/android/model/h;)Z

    goto :goto_0
.end method
