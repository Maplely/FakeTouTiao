.class public Lcom/bytedance/frameworks/a/b/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/bytedance/frameworks/a/b/a;->a:Landroid/support/v4/app/Fragment;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/frameworks/a/b/a;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bytedance/frameworks/a/b/a;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/frameworks/a/b/a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/a/b/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
