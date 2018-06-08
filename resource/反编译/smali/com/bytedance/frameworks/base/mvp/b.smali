.class public abstract Lcom/bytedance/frameworks/base/mvp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/bytedance/frameworks/base/mvp/d;",
        ">",
        "Ljava/lang/Object;"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/frameworks/base/mvp/b;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/base/mvp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bytedance/frameworks/base/mvp/b;->a:Lcom/bytedance/frameworks/base/mvp/d;

    .line 25
    return-void
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/b;->a:Lcom/bytedance/frameworks/base/mvp/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/base/mvp/b;->a:Lcom/bytedance/frameworks/base/mvp/d;

    .line 29
    return-void
.end method

.method protected f_()Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/b;->a:Lcom/bytedance/frameworks/base/mvp/d;

    return-object v0
.end method
