.class public Lcom/bytedance/common/plugin/mop/MopAgentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRunAsLocalMap:Lcom/bytedance/common/plugin/framework/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/plugin/framework/util/b",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/plugin/mop/MopAgent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/bytedance/common/plugin/framework/util/b;

    invoke-direct {v0}, Lcom/bytedance/common/plugin/framework/util/b;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/mop/MopAgentUtil;->sRunAsLocalMap:Lcom/bytedance/common/plugin/framework/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getMopAgentAnnotation(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/plugin/mop/MopAgent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/plugin/mop/MopAgent;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, Lcom/bytedance/common/plugin/mop/MopAgentUtil;->sRunAsLocalMap:Lcom/bytedance/common/plugin/framework/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/plugin/framework/util/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/bytedance/common/plugin/mop/MopAgentUtil;->sRunAsLocalMap:Lcom/bytedance/common/plugin/framework/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/plugin/framework/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/mop/MopAgent;

    .line 30
    :goto_0
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-class v2, Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/mop/MopAgent;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find method = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from class = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
