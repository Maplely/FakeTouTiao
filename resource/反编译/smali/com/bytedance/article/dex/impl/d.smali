.class final Lcom/bytedance/article/dex/impl/d;
.super Lcom/bytedance/article/dex/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/dex/b/a",
        "<",
        "Lcom/bytedance/article/dex/impl/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/article/dex/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/dex/impl/c;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bytedance/article/dex/impl/c;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/c;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/article/dex/impl/d;->a()Lcom/bytedance/article/dex/impl/c;

    move-result-object v0

    return-object v0
.end method
