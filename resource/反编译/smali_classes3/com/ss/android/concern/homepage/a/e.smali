.class Lcom/ss/android/concern/homepage/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/e;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 270
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/e;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/a;->c(Lcom/ss/android/concern/homepage/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v10

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/e;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    if-ne v0, v1, :cond_3

    .line 281
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 282
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 283
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/e;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/a/s;

    .line 284
    iget v7, v0, Lcom/ss/android/concern/homepage/a/s;->a:I

    if-nez v7, :cond_2

    .line 287
    iget-object v7, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v7, v7, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v7, :cond_2

    .line 290
    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 291
    if-eqz v0, :cond_2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_2

    .line 292
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 293
    iput v3, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    move v0, v1

    .line 300
    :goto_1
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/e;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
