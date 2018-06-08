.class public abstract Lcom/bytedance/frameworks/base/mvp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/base/mvp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/bytedance/frameworks/base/mvp/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/base/mvp/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/base/mvp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/base/mvp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->c:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/bytedance/frameworks/base/mvp/a;->b:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method protected N_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected O_()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->a:Lcom/bytedance/frameworks/base/mvp/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected P_()Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->a:Lcom/bytedance/frameworks/base/mvp/d;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->a:Lcom/bytedance/frameworks/base/mvp/d;

    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/base/mvp/b;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/frameworks/base/mvp/b;->e_()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/base/mvp/b;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/base/mvp/b;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/frameworks/base/mvp/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/frameworks/base/mvp/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/base/mvp/b;->a(Lcom/bytedance/frameworks/base/mvp/d;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/base/mvp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bytedance/frameworks/base/mvp/a;->a:Lcom/bytedance/frameworks/base/mvp/d;

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/base/mvp/b;

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/base/mvp/b;->a(Lcom/bytedance/frameworks/base/mvp/d;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
