.class Lcom/ss/android/article/base/feature/feed/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 260
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_1

    .line 261
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/article/base/feature/c/h;

    .line 262
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eq v0, v1, :cond_2

    .line 283
    :cond_0
    :goto_0
    return-object v3

    .line 265
    :cond_1
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/docker/c;

    if-eqz v0, :cond_0

    .line 266
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->av:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-ne v0, v1, :cond_0

    .line 273
    :cond_2
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 274
    invoke-static {}, Lcom/ss/android/common/callback/CallbackCenter;->abortDispatch()V

    .line 275
    if-nez v0, :cond_3

    .line 276
    const-string v0, "ref not valid!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
