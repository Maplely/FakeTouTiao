.class final Lcom/bytedance/frameworks/plugin/pm/i;
.super Lcom/bytedance/frameworks/plugin/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/d/f",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/frameworks/plugin/pm/b;
    .locals 1

    .prologue
    .line 354
    const-string v0, "content://com.bytedance.frameworks.plugin.pm.PPMP/call"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/b;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/c;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Lcom/bytedance/frameworks/plugin/core/c;)Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/i;->a()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    return-object v0
.end method
