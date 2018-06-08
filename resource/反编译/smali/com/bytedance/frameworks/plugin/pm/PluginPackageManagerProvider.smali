.class public Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;
.super Lcom/bytedance/frameworks/plugin/pm/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;,
        Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

.field final c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

.field final d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

.field final e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Lcom/bytedance/frameworks/plugin/pm/n;

.field final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/String;

    .line 1055
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/f;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/h;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    .line 28
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/j;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    .line 30
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/j;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    .line 32
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/j;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    .line 34
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/j;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;
    .locals 8

    .prologue
    .line 1029
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/pm/n;->d()Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1030
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1031
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    monitor-enter v2

    .line 1032
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/g;

    .line 1033
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v4

    .line 1034
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v1

    iget v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v6, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    monitor-exit v2

    .line 1052
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1039
    iget-object v0, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/g;

    .line 1040
    if-eqz v0, :cond_2

    iget-object v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1041
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v7, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1042
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    monitor-exit v2

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1038
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1046
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1049
    :cond_4
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0

    .line 1052
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/n;->a(I)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 72
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v2, v3, :cond_0

    .line 73
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bytedance/frameworks/plugin/pm/j;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/frameworks/plugin/pm/j;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v0

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v0, v1, :cond_0

    .line 110
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 111
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v1, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "checkSignature failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 159
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    monitor-enter v1

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v4, v5, :cond_1

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v4, v5, :cond_3

    :cond_1
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v5, :cond_2

    if-eqz p2, :cond_3

    .line 169
    :cond_2
    :try_start_2
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h(Ljava/lang/String;)V

    .line 170
    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 171
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e(Ljava/lang/String;I)V

    .line 172
    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 173
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v5, "\u89e3\u6790\u6210\u529f"

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/pm/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->i:Ljava/lang/String;

    const-string v1, "installLocalPlugin cost time %s ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 118
    :cond_4
    :try_start_4
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v1, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "checkPermission failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_5
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v0

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :try_start_5
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    :try_start_6
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/core/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/bytedance/frameworks/plugin/a/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 136
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v1, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "copy so failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v4, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "files/secondary-dexes"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 148
    :goto_2
    :try_start_8
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/core/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 150
    new-instance v5, Lcom/bytedance/frameworks/plugin/core/d;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v1, v0, v4, v6}, Lcom/bytedance/frameworks/plugin/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 152
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;IZ)V

    .line 153
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 156
    :cond_7
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    const-string v1, "\u5b89\u88c5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    .line 174
    :catch_3
    move-exception v4

    .line 175
    :try_start_9
    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    goto/16 :goto_1

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/n;->a(I)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 91
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bytedance/frameworks/plugin/pm/k;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/frameworks/plugin/pm/k;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object v0

    .line 935
    if-eqz v0, :cond_0

    .line 936
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 937
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 938
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 939
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 940
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 941
    if-eqz v4, :cond_2

    .line 942
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v6, "activity"

    invoke-virtual {v5, v0, v4, v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 947
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 948
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 949
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 950
    if-eqz v4, :cond_4

    .line 951
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v6, "receiver"

    invoke-virtual {v5, v0, v4, v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 956
    :cond_5
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 957
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 958
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 959
    if-eqz v4, :cond_6

    .line 960
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 965
    :cond_7
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 966
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 967
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 968
    if-eqz v4, :cond_8

    .line 969
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 974
    :cond_9
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic g()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->j:Ljava/util/Comparator;

    return-object v0
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 353
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 355
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 356
    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d(Ljava/lang/String;I)I

    goto :goto_1

    .line 367
    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_9

    .line 987
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 989
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 990
    if-eqz v3, :cond_1

    .line 991
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v5, "activity"

    invoke-virtual {v4, v0, v3, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1025
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 996
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 997
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 998
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 999
    if-eqz v3, :cond_3

    .line 1000
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const-string v5, "receiver"

    invoke-virtual {v4, v0, v3, v5}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1005
    :cond_4
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1006
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1007
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1008
    if-eqz v3, :cond_5

    .line 1009
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1014
    :cond_6
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1015
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1016
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1017
    if-eqz v3, :cond_7

    .line 1018
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1023
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 333
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 335
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 336
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 337
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 338
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 347
    :goto_1
    return v0

    .line 337
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 343
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 812
    :cond_0
    const-string v0, "\u5b89\u88c5\u5305\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const/4 v0, 0x2

    .line 906
    :goto_0
    return v0

    .line 817
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 818
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 819
    const-string v0, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const/4 v0, 0x4

    goto :goto_0

    .line 823
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 824
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 825
    const-string v0, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x5

    goto :goto_0

    .line 830
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    iget-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    if-nez v1, :cond_4

    .line 832
    const-string v0, "\u5b89\u88c5\u5305\u914d\u7f6e\u4fe1\u606f\u7f3a\u5931"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const/4 v0, 0x3

    goto :goto_0

    .line 836
    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    move-result-object v1

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-eq v1, v3, :cond_5

    .line 837
    const-string v0, "\u5b89\u88c5\u5305\u4f9d\u8d56\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x6

    goto :goto_0

    .line 841
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v1

    iget-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 842
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v1

    iget-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;IZ)V

    .line 843
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 845
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/String;)V

    .line 851
    :cond_6
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 852
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 854
    :try_start_0
    invoke-static {p1, v3}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/core/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 863
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/bytedance/frameworks/plugin/a/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 864
    const-string v0, "\u5b89\u88c5\u5305\u7684\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 866
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 848
    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    const-string v0, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/pm/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v0, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 858
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 870
    :cond_8
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "files/secondary-dexes"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 877
    :goto_1
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 878
    iget-object v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/core/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 879
    new-instance v5, Lcom/bytedance/frameworks/plugin/core/d;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v3, v1, v4, v6}, Lcom/bytedance/frameworks/plugin/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 880
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 881
    iput-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 882
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v1

    iget-object v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v5, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;IZ)V

    .line 883
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 885
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    monitor-enter v1

    .line 886
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    iget-object v5, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v4

    .line 887
    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v5

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadTrigger:Ljava/lang/Object;

    if-eqz v5, :cond_a

    :cond_9
    iget-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 888
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 889
    :cond_a
    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->copyIfMissing(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 890
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v5, v2}, Lcom/bytedance/frameworks/plugin/pm/n;->c(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 892
    iget-object v5, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadSign:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;->RIGHTNOW:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LoadSign;

    if-eq v5, v6, :cond_b

    iget-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v5, v6, :cond_b

    iget-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v6, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_c

    .line 894
    :cond_b
    :try_start_3
    iget-object v4, v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h(Ljava/lang/String;)V

    .line 895
    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v4, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 896
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e(Ljava/lang/String;I)V

    .line 897
    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    :cond_c
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 905
    const-string v1, "\u5b89\u88c5\u6210\u529f"

    invoke-static {p1, v1}, Lcom/bytedance/frameworks/plugin/pm/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    :catch_1
    move-exception v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 898
    :catch_2
    move-exception v3

    .line 899
    :try_start_5
    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVE_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v3, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    goto :goto_2

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 459
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 464
    :try_start_1
    invoke-static {v2, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 472
    :goto_0
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 467
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 468
    throw v0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 372
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 376
    :try_start_1
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 385
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 379
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 380
    throw v0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 575
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 577
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 579
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 406
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 408
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    sget-object v4, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v4}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 409
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 430
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 432
    if-eqz v2, :cond_3

    .line 434
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 436
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 438
    invoke-static {v2, v4, p3}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 439
    if-eqz v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 440
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    :try_start_2
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    .line 447
    invoke-virtual {v2, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 448
    throw v2

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 443
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 453
    :goto_1
    return-object v0

    .line 451
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 246
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 248
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 478
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 483
    :try_start_1
    invoke-static {v2, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 492
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 486
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 487
    throw v0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 766
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 769
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 772
    invoke-static {v3, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 774
    :try_start_2
    monitor-exit v1

    .line 786
    :goto_0
    return-object v0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    .line 780
    invoke-virtual {v2, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 781
    throw v2

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 786
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 585
    if-nez v0, :cond_4

    .line 586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_4

    .line 587
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 588
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 589
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v2, v0

    move-object v1, p1

    .line 595
    :goto_0
    if-eqz v2, :cond_1

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    invoke-virtual {p0, v2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 600
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 601
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_0
    :goto_1
    return-object v0

    .line 606
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 607
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 608
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 609
    if-nez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    monitor-exit v7

    goto :goto_1

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 613
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 614
    if-eqz v4, :cond_3

    .line 616
    :try_start_2
    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 617
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v7

    goto :goto_1

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, v0

    move-object v1, p1

    goto :goto_0
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 320
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 321
    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 323
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v0

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 324
    goto :goto_0

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 391
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 392
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 394
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    .line 398
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 791
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 792
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 796
    :try_start_1
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->b(Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 805
    :goto_0
    return-object v0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    .line 799
    invoke-virtual {v2, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 800
    throw v2

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 498
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 503
    :try_start_1
    invoke-static {v2, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->b(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 511
    :goto_0
    return-object v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 506
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 507
    throw v0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 629
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 630
    if-nez v0, :cond_4

    .line 631
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_4

    .line 632
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 633
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v2, v0

    move-object v1, p1

    .line 640
    :goto_0
    if-eqz v2, :cond_1

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-virtual {p0, v2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    .line 644
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 645
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 646
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_0
    :goto_1
    return-object v0

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 652
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 653
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 654
    if-nez v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    monitor-exit v7

    goto :goto_1

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 658
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 659
    if-eqz v4, :cond_3

    .line 661
    :try_start_2
    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/a/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 662
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v7

    goto :goto_1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 667
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 669
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, v0

    move-object v1, p1

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 241
    :cond_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    .line 914
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 915
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/pm/n;->a(Ljava/lang/String;)V

    .line 917
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/String;)V

    .line 918
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 922
    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 923
    throw v1
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 556
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 561
    :try_start_1
    invoke-static {v2, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 570
    :goto_0
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 564
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 565
    throw v0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 674
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 676
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 678
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 262
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    .line 263
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 418
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 420
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    .line 424
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 308
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 310
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-lez v3, :cond_0

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    return-object v1
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 683
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 684
    if-nez v0, :cond_4

    .line 685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_4

    .line 686
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 687
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v2, v0

    move-object v1, p1

    .line 694
    :goto_0
    if-eqz v2, :cond_1

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    invoke-virtual {p0, v2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_0

    .line 698
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 699
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_0
    :goto_1
    return-object v0

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 706
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 707
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 708
    if-nez v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    monitor-exit v7

    goto :goto_1

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 712
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 713
    if-eqz v4, :cond_3

    .line 715
    :try_start_2
    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/a/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 716
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v7

    goto :goto_1

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 721
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 723
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, v0

    move-object v1, p1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 189
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 191
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadTrigger:Ljava/lang/Object;

    move-object v1, v0

    .line 197
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v1, :cond_5

    .line 200
    :goto_0
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v0, v2, :cond_2

    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVING:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v0, v2, :cond_3

    .line 202
    :cond_2
    const-wide/16 v2, 0x5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 208
    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 209
    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 210
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v0

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->RESOLVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->getIndex()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 218
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    monitor-enter v2

    .line 219
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLoadTrigger:Ljava/lang/Object;

    .line 220
    monitor-exit v2

    .line 223
    :cond_5
    return-void

    .line 220
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 297
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 730
    if-eqz v1, :cond_1

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    invoke-virtual {p0, v1, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_0

    .line 734
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 735
    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 736
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_0
    :goto_0
    return-object v0

    .line 741
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h()V

    .line 742
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 743
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 744
    if-nez v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    monitor-exit v7

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 748
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 749
    if-eqz v4, :cond_3

    .line 751
    :try_start_2
    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/a/h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->e:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$b;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v7

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 758
    :cond_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->d:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 531
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->d()Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 273
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 275
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->ACTIVED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 280
    :cond_1
    monitor-exit v1

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 518
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->c:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 544
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 44
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a;->setAppContext(Landroid/content/Context;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/pm/n;->a()V

    .line 50
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/n;->a(Ljava/util/Collection;)V

    .line 51
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/pm/n;I)V

    .line 52
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(I)V

    .line 53
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 59
    invoke-static {}, Lcom/bytedance/frameworks/plugin/dependency/c;->a()Lcom/bytedance/frameworks/plugin/dependency/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g:Lcom/bytedance/frameworks/plugin/pm/n;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/pm/n;I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->b(I)V

    .line 65
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
