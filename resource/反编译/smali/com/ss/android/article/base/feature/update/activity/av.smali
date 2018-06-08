.class Lcom/ss/android/article/base/feature/update/activity/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/av;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    .line 187
    sget-object v2, Lcom/ss/android/newmedia/b;->aZ:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/newmedia/b;->aZ:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/bytedance/article/common/model/c/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method
