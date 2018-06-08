.class public abstract Lcom/bytedance/frameworks/base/mvp/e;
.super Lcom/bytedance/frameworks/base/mvp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/bytedance/frameworks/base/mvp/d;",
        ">",
        "Lcom/bytedance/frameworks/base/mvp/b",
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/base/mvp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bytedance/frameworks/base/mvp/e;->a:Lcom/bytedance/frameworks/base/mvp/d;

    .line 24
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->a:Lcom/bytedance/frameworks/base/mvp/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/frameworks/base/mvp/e;->a:Lcom/bytedance/frameworks/base/mvp/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/base/mvp/d;

    iput-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->a:Lcom/bytedance/frameworks/base/mvp/d;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->a:Lcom/bytedance/frameworks/base/mvp/d;

    goto :goto_0
.end method

.method protected f_()Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/base/mvp/e;->a:Lcom/bytedance/frameworks/base/mvp/d;

    return-object v0
.end method
