.class Lcom/bytedance/article/common/helper/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/a$a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/s;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/s;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bytedance/article/common/helper/t;->a:Lcom/bytedance/article/common/helper/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/detail/view/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/view/a;->X:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/view/a;->X:Z

    .line 165
    :goto_0
    sget-object v0, Lcom/bytedance/article/common/helper/s;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 166
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/t;->a:Lcom/bytedance/article/common/helper/s;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/helper/s;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "write_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
