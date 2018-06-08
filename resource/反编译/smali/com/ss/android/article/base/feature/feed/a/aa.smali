.class Lcom/ss/android/article/base/feature/feed/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 199
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 200
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/h$a;

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v6

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/h$a;->a(Lcom/ss/android/model/h;)Z

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aa;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/model/h$a;)V

    goto :goto_0
.end method
