.class public abstract Lcom/bytedance/router/a/g;
.super Lcom/bytedance/router/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/router/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/router/a/b;-><init>(Lcom/bytedance/router/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/router/a/g;->a()Lcom/bytedance/router/a;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "SysComponentRoute open routeIntent but the routeIntent is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/router/a;->d()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string v0, "SysComponentRoute open routeIntent but the intent is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "com.bytedance.router.SMART_ROUTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method
