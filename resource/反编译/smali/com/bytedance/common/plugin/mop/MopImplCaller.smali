.class public Lcom/bytedance/common/plugin/mop/MopImplCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/plugin/mop/MopImplCaller$1;
    }
.end annotation


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mMethodName:Ljava/lang/String;

.field private mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

.field private mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Ljava/lang/StackTraceElement;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMethodName:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

    if-nez v1, :cond_0

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMethodName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/common/plugin/mop/MopAgentUtil;->getMopAgentAnnotation(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/plugin/mop/MopAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/bytedance/common/plugin/mop/MopImplCaller$1;->$SwitchMap$com$bytedance$common$plugin$mop$TargetType:[I

    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-interface {v1}, Lcom/bytedance/common/plugin/mop/MopAgent;->targetType()Lcom/bytedance/common/plugin/mop/TargetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/mop/TargetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-interface {v0}, Lcom/bytedance/common/plugin/mop/MopAgent;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 45
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const-string v1, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get args packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    const-string v1, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get this.mArgs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    .line 55
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string v1, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get this.mTypes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->getPlugin()Lcom/bytedance/common/plugin/baseface/BasePlugin;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->h()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 74
    iget-object v2, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    if-eqz v2, :cond_5

    .line 75
    iget-object v2, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->getPlugin()Lcom/bytedance/common/plugin/baseface/BasePlugin;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs execOneAction(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-interface {v1}, Lcom/bytedance/common/plugin/mop/MopAgent;->ignoreMopImpl()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/bytedance/common/plugin/mop/MopImpl;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private varargs execOneFunc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMopAgent:Lcom/bytedance/common/plugin/mop/MopAgent;

    invoke-interface {v1}, Lcom/bytedance/common/plugin/mop/MopAgent;->ignoreMopImpl()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/bytedance/common/plugin/mop/MopImpl;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 158
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1
.end method


# virtual methods
.method protected execAction()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMethodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    iget-object v4, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bytedance/common/plugin/mop/MopImplCaller;->execOneAction(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method protected execFunc()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMethodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/common/plugin/mop/MopImplCaller;->execOneFunc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    return-object v0
.end method

.method protected execFuncSingle()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mMethodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mTypes:[Ljava/lang/Class;

    iget-object v4, p0, Lcom/bytedance/common/plugin/mop/MopImplCaller;->mArgs:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/common/plugin/mop/MopImplCaller;->execOneFunc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
