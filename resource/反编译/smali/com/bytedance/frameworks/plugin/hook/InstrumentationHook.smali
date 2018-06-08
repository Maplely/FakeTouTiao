.class public Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;
.super Lcom/bytedance/frameworks/plugin/hook/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 34
    const-string v0, "mInstrumentation"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 35
    const-string v2, "mInstrumentation"

    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;

    invoke-direct {v3, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;-><init>(Landroid/app/Instrumentation;)V

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
