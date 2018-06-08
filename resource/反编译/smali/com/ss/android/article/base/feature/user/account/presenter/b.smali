.class Lcom/ss/android/article/base/feature/user/account/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/presenter/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/presenter/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/b;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/b;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/b;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->j()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/b;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/user/account/view/j;->a(Landroid/os/Message;)V

    .line 89
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/b;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/b;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/ar;->a()V

    goto :goto_0
.end method
