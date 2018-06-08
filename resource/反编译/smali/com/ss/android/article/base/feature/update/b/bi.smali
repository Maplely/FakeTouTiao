.class Lcom/ss/android/article/base/feature/update/b/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/d;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/bi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/c/g;->b:I

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/ss/android/newmedia/b;->ih:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->a:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/c/g;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/ss/android/newmedia/b;->ih:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/c/g;->b:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/ss/android/newmedia/b;->ih:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bi;->b:Lcom/ss/android/article/base/feature/update/b/d;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/d;->a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method
