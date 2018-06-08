.class final Lcom/bytedance/article/dex/impl/v;
.super Lcom/bytedance/article/dex/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/dex/b/a",
        "<",
        "Lcom/bytedance/article/dex/impl/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/article/dex/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/dex/impl/u;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/bytedance/article/dex/impl/u;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/u;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/article/dex/impl/v;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    return-object v0
.end method
