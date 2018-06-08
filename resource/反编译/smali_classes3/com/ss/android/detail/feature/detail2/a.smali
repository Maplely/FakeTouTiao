.class public Lcom/ss/android/detail/feature/detail2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;JJILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static/range {p1 .. p8}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public a(Landroid/content/Context;JZ)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Landroid/content/Context;JZ)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/f;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/f;ZLjava/lang/String;)V

    .line 41
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    :cond_0
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    :cond_0
    return-object v0
.end method
