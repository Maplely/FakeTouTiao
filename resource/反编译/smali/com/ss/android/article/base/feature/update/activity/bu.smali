.class Lcom/ss/android/article/base/feature/update/activity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/ci$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bt;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iput p1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 107
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/article/base/feature/update/b/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/article/base/feature/update/b/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bu;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->c(Lcom/bytedance/article/common/model/c/j;)V

    .line 115
    :cond_1
    return-void
.end method
