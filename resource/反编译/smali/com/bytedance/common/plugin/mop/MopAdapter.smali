.class public Lcom/bytedance/common/plugin/mop/MopAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/common/plugin/mop/MopImplCaller;

    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/common/plugin/mop/MopImplCaller;-><init>(Ljava/lang/StackTraceElement;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/common/plugin/mop/MopImplCaller;->execAction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs mopFunc([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/common/plugin/mop/MopImplCaller;

    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/common/plugin/mop/MopImplCaller;-><init>(Ljava/lang/StackTraceElement;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/common/plugin/mop/MopImplCaller;->execFunc()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public varargs mopFuncSingle([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/common/plugin/mop/MopImplCaller;

    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/common/plugin/mop/MopImplCaller;-><init>(Ljava/lang/StackTraceElement;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/common/plugin/mop/MopImplCaller;->execFuncSingle()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
