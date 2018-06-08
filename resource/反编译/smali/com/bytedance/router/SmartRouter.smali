.class public final Lcom/bytedance/router/SmartRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/router/SmartRouter$SmartIntent;
    }
.end annotation


# direct methods
.method public static a(Lcom/bytedance/router/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const-string v0, "SmartRouter#buildIntent routeIntent is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/router/c;->a()Lcom/bytedance/router/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/c;->a(Lcom/bytedance/router/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/router/a;)V
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string v0, "SmartRouter#open context is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    const-string v0, "SmartRouter#open routeIntent is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/router/c;->a()Lcom/bytedance/router/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/router/c;->a(Landroid/content/Context;Lcom/bytedance/router/a;)V

    goto :goto_0
.end method
