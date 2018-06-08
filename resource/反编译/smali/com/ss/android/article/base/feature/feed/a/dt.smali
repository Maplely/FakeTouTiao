.class Lcom/ss/android/article/base/feature/feed/a/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->f(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->e(Lcom/ss/android/article/base/feature/feed/a/dq;)I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "addressbook"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->g(Lcom/ss/android/article/base/feature/feed/a/dq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->b(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    const-string v1, "top_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;Ljava/lang/String;)V

    .line 126
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->f(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->f(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dt;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->e(Lcom/ss/android/article/base/feature/feed/a/dq;)I

    move-result v1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    goto :goto_0
.end method
