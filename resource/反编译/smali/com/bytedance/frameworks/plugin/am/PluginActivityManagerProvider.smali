.class public Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;
.super Lcom/bytedance/frameworks/plugin/am/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;,
        Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/am/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/am/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Landroid/os/Handler;

.field final g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/e;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 25
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/g;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/am/g;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 7

    .prologue
    .line 645
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 646
    if-eqz v0, :cond_3

    .line 647
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 648
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 649
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 651
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 652
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 653
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 654
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 655
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 656
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 663
    :cond_2
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    .line 664
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    .line 665
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->n:Ljava/util/HashMap;

    .line 666
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 667
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 668
    const/high16 v2, 0x1000000

    iget v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    :goto_1
    or-int/2addr v0, v2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 669
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 673
    :cond_3
    return-void

    .line 668
    :cond_4
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c()V

    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/am/k;)V
    .locals 4

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 598
    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/bytedance/frameworks/plugin/am/k;->c:Z

    if-eqz v1, :cond_1

    .line 613
    :cond_0
    return-void

    .line 602
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 603
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    :try_start_0
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 607
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v0, "com.intent.action.ACTION_STUB_PLUGIN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "com.intent.category.PLUGIN_DEFAULT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 80
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 82
    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/k;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/bytedance/frameworks/plugin/am/k;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 97
    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/k;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/bytedance/frameworks/plugin/am/k;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 102
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 110
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 112
    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/k;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/bytedance/frameworks/plugin/am/k;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_7
    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 117
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 123
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 124
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 125
    if-eqz v2, :cond_d

    array-length v0, v2

    if-lez v0, :cond_d

    .line 126
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_d

    aget-object v4, v2, v1

    .line 127
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, "com.bytedance.frameworks.plugin.stub.[_a-zA-Z0-9]+.STUB_AUTHORITY[_0-9a-zA-Z]*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 128
    :cond_9
    iget v0, v4, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v4, Landroid/content/pm/ProviderInfo;->descriptionRes:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.bytedance.frameworks.plugin.stub.StubContentProvider"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    :cond_a
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 134
    if-nez v0, :cond_c

    .line 135
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/k;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/bytedance/frameworks/plugin/am/k;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_c
    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 139
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 163
    :cond_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 566
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 571
    if-eqz v0, :cond_0

    .line 575
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 576
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 577
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 581
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/am/k;

    .line 585
    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/am/k;->a()V

    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 587
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 589
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->b()V

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 618
    if-nez v0, :cond_1

    .line 641
    :cond_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 624
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 626
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 627
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 628
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 632
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 633
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_5

    .line 637
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 246
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 247
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 248
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 249
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 293
    :goto_0
    monitor-exit p0

    return-object v0

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 260
    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 262
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 263
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 270
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 281
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 283
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 284
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 285
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 287
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 288
    goto/16 :goto_0

    .line 293
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 402
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 403
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 404
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 405
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 449
    :goto_0
    monitor-exit p0

    return-object v0

    .line 415
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 416
    if-eqz v0, :cond_5

    .line 417
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 418
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 419
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 421
    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 426
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_2

    .line 429
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 430
    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 437
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 439
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 441
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 443
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 444
    goto/16 :goto_0

    .line 449
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 350
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 351
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 352
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 353
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 397
    :goto_0
    monitor-exit p0

    return-object v0

    .line 363
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 364
    if-eqz v0, :cond_5

    .line 365
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 366
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 367
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 369
    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 374
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_2

    .line 377
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 378
    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 385
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 387
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 389
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 391
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 392
    goto/16 :goto_0

    .line 397
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "Activity for %s is created"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 494
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ActivityInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 498
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->c:Z

    if-nez v0, :cond_1

    .line 499
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    monitor-exit p0

    return-void

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "Activity for %s is onNewIntent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit p0

    return-void

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V
    .locals 5

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "application created in process of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 456
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    iput p3, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    .line 458
    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq p3, v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->d:Landroid/os/IBinder$DeathRecipient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 460
    :try_start_1
    new-instance v1, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;Lcom/bytedance/frameworks/plugin/am/b;Ljava/lang/String;I)V

    .line 461
    invoke-interface {p4}, Lcom/bytedance/frameworks/plugin/am/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 462
    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->d:Landroid/os/IBinder$DeathRecipient;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 472
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iput p3, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    .line 475
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq p3, v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->d:Landroid/os/IBinder$DeathRecipient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 479
    :try_start_3
    new-instance v1, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;Lcom/bytedance/frameworks/plugin/am/b;Ljava/lang/String;I)V

    .line 480
    invoke-interface {p4}, Lcom/bytedance/frameworks/plugin/am/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 481
    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/am/k;->d:Landroid/os/IBinder$DeathRecipient;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 463
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "Provider for %s is created"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit p0

    return-void

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 5

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "Service for %s is created"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 534
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ServiceInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_0
    monitor-exit p0

    return-void

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/util/List;)V

    .line 242
    return-void
.end method

.method public declared-synchronized b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    .line 298
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->d()V

    .line 299
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V

    .line 300
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->c(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 345
    :goto_0
    monitor-exit p0

    return-object v0

    .line 311
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 312
    if-eqz v0, :cond_5

    .line 313
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->c(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 314
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 315
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 322
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->c(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_2

    .line 325
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->e:Landroid/os/Handler;

    iget v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 333
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 335
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->g:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->c(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 337
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/k;)V

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 339
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 340
    goto/16 :goto_0

    .line 345
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 510
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v2, "Activity for %s is destoryed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 518
    iget-boolean v3, v0, Lcom/bytedance/frameworks/plugin/am/k;->c:Z

    if-nez v3, :cond_3

    .line 519
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 521
    goto :goto_0

    .line 523
    :cond_1
    if-nez v1, :cond_2

    .line 524
    invoke-static {}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->b()V

    .line 527
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 5

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "Service for %s is destoryed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/k;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit p0

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/pm/ProviderInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 219
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 220
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 226
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 231
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 186
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    monitor-exit p0

    return v0

    .line 191
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 192
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f:Ljava/lang/String;

    const-string v1, "Receiver for %s is finished"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/am/k;->d(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 169
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 175
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 176
    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 202
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 203
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/k;

    .line 209
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 210
    goto :goto_0

    .line 214
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a;->setAppContext(Landroid/content/Context;)V

    .line 60
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/frameworks/plugin/am/h;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/plugin/am/h;-><init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    invoke-super {p0}, Lcom/bytedance/frameworks/plugin/am/e;->onCreate()Z

    move-result v0

    return v0
.end method
