.class final Lcom/bytedance/frameworks/plugin/am/f;
.super Lcom/bytedance/frameworks/plugin/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/d/f",
        "<",
        "Lcom/bytedance/frameworks/plugin/am/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/frameworks/plugin/am/c;
    .locals 1

    .prologue
    .line 203
    const-string v0, "content://com.bytedance.frameworks.plugin.am.PAMP/call"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/b;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/c;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Lcom/bytedance/frameworks/plugin/core/c;)Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/f;->a()Lcom/bytedance/frameworks/plugin/am/c;

    move-result-object v0

    return-object v0
.end method
