.class public Lcom/bytedance/router/a/f;
.super Lcom/bytedance/router/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/router/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/router/a/g;-><init>(Lcom/bytedance/router/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    return-void
.end method
