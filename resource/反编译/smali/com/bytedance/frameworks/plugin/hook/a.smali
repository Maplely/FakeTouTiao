.class public Lcom/bytedance/frameworks/plugin/hook/a;
.super Lcom/bytedance/frameworks/plugin/hook/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/hook/a$a;,
        Lcom/bytedance/frameworks/plugin/hook/a$b;,
        Lcom/bytedance/frameworks/plugin/hook/a$c;
    }
.end annotation


# static fields
.field private static d:Lcom/bytedance/frameworks/plugin/hook/a;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/frameworks/plugin/hook/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/bytedance/frameworks/plugin/hook/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Intent;

.field private f:Landroid/os/IBinder;

.field private g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/f;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->c:Ljava/util/HashMap;

    .line 46
    sput-object p0, Lcom/bytedance/frameworks/plugin/hook/a;->d:Lcom/bytedance/frameworks/plugin/hook/a;

    .line 47
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/hook/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/a;->d:Lcom/bytedance/frameworks/plugin/hook/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 494
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 495
    const-string v0, "android.app.ActivityThread$BindServiceData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 496
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 498
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 501
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/a$b;

    .line 502
    if-eqz v0, :cond_1

    .line 503
    const-string v3, "token"

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    const-string v3, "intent"

    invoke-static {v2, v3, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string v3, "rebind"

    iget-boolean v4, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    const-string v3, "handleBindService"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->g:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 446
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 447
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 448
    const-string v1, "android.app.ActivityThread$CreateServiceData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 449
    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 454
    :cond_0
    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 455
    new-instance v2, Lcom/bytedance/frameworks/plugin/hook/a$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/hook/a$c;-><init>()V

    .line 456
    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/a$b;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/hook/a$b;-><init>()V

    .line 457
    iput-object p2, v3, Lcom/bytedance/frameworks/plugin/hook/a$b;->a:Landroid/content/pm/ServiceInfo;

    .line 458
    iput-object p3, v3, Lcom/bytedance/frameworks/plugin/hook/a$b;->b:Landroid/content/pm/ServiceInfo;

    .line 459
    iput-object p1, v3, Lcom/bytedance/frameworks/plugin/hook/a$b;->c:Landroid/content/Intent;

    .line 460
    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    .line 461
    iput-object p4, v3, Lcom/bytedance/frameworks/plugin/hook/a$b;->e:Landroid/os/IBinder;

    .line 462
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 465
    const-string v3, "token"

    invoke-static {v1, v3, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    const-string v3, "info"

    invoke-static {v1, v3, p3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    const-string v3, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/d;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    const-string v3, "intent"

    invoke-static {v1, v3, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    const-string v3, "handleCreateService"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v1, "mServices"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 471
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 472
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/i;->a(Landroid/content/Context;)V

    .line 475
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 478
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 479
    const-string v0, "android.app.ActivityThread$ServiceArgsData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 480
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 485
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/a$b;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    .line 487
    const-string v3, "token"

    invoke-static {v2, v3, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    const-string v0, "taskRemoved"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    const-string v0, "args"

    invoke-static {v2, v0, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    const-string v0, "handleServiceArgs"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v0, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    return-void
.end method

.method private a(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 614
    const-string v1, "handleStopService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {p2, p3}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 616
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Z
    .locals 2

    .prologue
    .line 646
    const-string v0, "com.bytedance.frameworks.plugin.ACTION_SHORTCUT_PROXY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/bytedance/frameworks/plugin/stub/ShortcutProxyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/os/IBinder;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 348
    const-string v0, "target_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 349
    const-string v1, "target_serviceinfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 350
    const-string v2, "stub_serviceinfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 351
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 352
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 354
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)V

    .line 355
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 358
    :cond_0
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 359
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Z)V

    .line 362
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    const-string v0, "intent"

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 124
    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 125
    const-string v2, "target_activityinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 126
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 127
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 128
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "intent"

    invoke-static {v3, v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v0, "activityInfo"

    invoke-static {v3, v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_0
    :goto_0
    return v6

    .line 132
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 137
    if-eqz v1, :cond_2

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0

    .line 147
    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/pm/g;->i(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 155
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v0, "target_activityinfo"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v0, "stub_activityinfo"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 159
    const-string v0, "intent"

    invoke-static {v3, v0, v4}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v0, "activityInfo"

    invoke-static {v3, v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 596
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 597
    const-string v0, "android.app.ActivityThread$BindServiceData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 598
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 602
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 603
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/a$b;

    .line 604
    if-eqz v0, :cond_1

    .line 605
    const-string v3, "token"

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    const-string v3, "intent"

    invoke-static {v2, v3, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    const-string v3, "handleUnbindService"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->g:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 610
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/os/IBinder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 366
    const-string v0, "target_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 367
    const-string v1, "target_serviceinfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 368
    const-string v2, "stub_serviceinfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 369
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 370
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/a$b;

    .line 372
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->g:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 373
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 374
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 175
    :try_start_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    const-string v0, "intent"

    invoke-static {v4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 178
    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 179
    const-string v2, "target_activityinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 180
    const-string v3, "stub_activityinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 181
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 182
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 183
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v0, "intent"

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v0, "info"

    invoke-static {v4, v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v0, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v0, "mToken"

    invoke-static {v4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lcom/bytedance/frameworks/plugin/hook/a$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/hook/a$a;-><init>()V

    .line 190
    iput-object v3, v1, Lcom/bytedance/frameworks/plugin/hook/a$a;->a:Landroid/content/pm/ActivityInfo;

    .line 191
    iput-object v2, v1, Lcom/bytedance/frameworks/plugin/hook/a$a;->b:Landroid/content/pm/ActivityInfo;

    .line 192
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/hook/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    :goto_0
    return v6

    .line 196
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 199
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 201
    if-eqz v1, :cond_2

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    .line 205
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0

    .line 211
    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->d(Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/pm/g;->j(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 219
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 221
    const-string v0, "intent"

    invoke-static {v4, v0, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v0, "info"

    invoke-static {v4, v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v0, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/d;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v0, "mToken"

    invoke-static {v4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    new-instance v3, Lcom/bytedance/frameworks/plugin/hook/a$a;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/hook/a$a;-><init>()V

    .line 227
    iput-object v1, v3, Lcom/bytedance/frameworks/plugin/hook/a$a;->a:Landroid/content/pm/ActivityInfo;

    .line 228
    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/hook/a$a;->b:Landroid/content/pm/ActivityInfo;

    .line 229
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 243
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 250
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 252
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_2

    .line 256
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 262
    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 264
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->g(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 270
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 271
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 273
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 275
    :try_start_0
    const-string v5, "android.app.ActivityThread$CreateServiceData"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 276
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_4

    .line 278
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 281
    :cond_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 282
    const-string v6, "token"

    invoke-static {v5, v6, p2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string v6, "info"

    invoke-static {v5, v6, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v6, "compatInfo"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/d;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string v6, "intent"

    invoke-static {v5, v6, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v6, "handleCreateService"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 289
    new-instance v4, Lcom/bytedance/frameworks/plugin/hook/a$b;

    invoke-direct {v4}, Lcom/bytedance/frameworks/plugin/hook/a$b;-><init>()V

    .line 290
    iput-object v0, v4, Lcom/bytedance/frameworks/plugin/hook/a$b;->a:Landroid/content/pm/ServiceInfo;

    .line 291
    iput-object v2, v4, Lcom/bytedance/frameworks/plugin/hook/a$b;->b:Landroid/content/pm/ServiceInfo;

    .line 292
    iput-object v3, v4, Lcom/bytedance/frameworks/plugin/hook/a$b;->c:Landroid/content/Intent;

    .line 293
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    .line 294
    iput-object p2, v4, Lcom/bytedance/frameworks/plugin/hook/a$b;->e:Landroid/os/IBinder;

    .line 295
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private c(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 309
    :try_start_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    const-string v0, "args"

    invoke-static {v6, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 311
    const-string v1, "token"

    invoke-static {v6, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 312
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 314
    const-string v2, "start_service"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/os/IBinder;)Z

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 316
    :cond_0
    const-string v2, "stop_service"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->b(Landroid/content/Intent;Landroid/os/IBinder;)Z

    move-result v0

    goto :goto_0

    .line 319
    :cond_1
    const-string v2, "target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 320
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 321
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 322
    const-string v0, "taskRemoved"

    invoke-static {v6, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/a$b;

    .line 328
    if-eqz v0, :cond_2

    .line 329
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 330
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->c:Landroid/content/Intent;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$b;->b:Landroid/content/pm/ServiceInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Z)V

    :cond_2
    move v0, v4

    .line 334
    goto :goto_0

    .line 336
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->c(Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move v0, v5

    .line 344
    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 384
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    const-string v0, "intent"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 386
    const-string v2, "token"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 387
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 388
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->e:Landroid/content/Intent;

    .line 389
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->f:Landroid/os/IBinder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 391
    const-string v2, "target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 392
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 393
    const-string v4, "stub_serviceinfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 394
    const-string v6, "connection_id"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 395
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    .line 396
    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v7, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0, v2, v4, v3, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)V

    .line 399
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 402
    :cond_0
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 403
    invoke-direct {p0, v2, v3, v6}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V

    .line 405
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    .line 407
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->c(Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v5

    .line 415
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private e(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 420
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    const-string v0, "intent"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 422
    const-string v2, "token"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 423
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 424
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->e:Landroid/content/Intent;

    .line 425
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->f:Landroid/os/IBinder;

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 427
    const-string v2, "target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 428
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 429
    const-string v4, "stub_serviceinfo"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 430
    const-string v6, "connection_id"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 431
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 432
    iput-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 433
    invoke-direct {p0, v2, v3, v0}, Lcom/bytedance/frameworks/plugin/hook/a;->b(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    .line 438
    :catch_0
    move-exception v0

    :cond_0
    move v0, v5

    .line 442
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/hook/a$a;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 556
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 557
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bytedance/frameworks/plugin/hook/b;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/frameworks/plugin/hook/b;-><init>(Lcom/bytedance/frameworks/plugin/hook/a;Lcom/bytedance/frameworks/plugin/hook/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bytedance/frameworks/plugin/hook/c;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/frameworks/plugin/hook/c;-><init>(Lcom/bytedance/frameworks/plugin/hook/a;Lcom/bytedance/frameworks/plugin/hook/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 512
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 513
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->f:Landroid/os/IBinder;

    aput-object v0, p1, v2

    .line 515
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/a;->f:Landroid/os/IBinder;

    .line 518
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->e:Landroid/content/Intent;

    aput-object v0, p1, v1

    .line 520
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/a;->e:Landroid/content/Intent;

    .line 523
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 57
    const-string v1, "mH"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 58
    const-string v1, "mCallback"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Ljava/lang/Object;)V

    .line 60
    const-string v1, "mCallback"

    invoke-static {v0, v1, p0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b([Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 527
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    aput-object v0, p1, v1

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 532
    :cond_0
    return-void
.end method

.method public c([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 535
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 536
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->f:Landroid/os/IBinder;

    aput-object v0, p1, v2

    .line 538
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/a;->f:Landroid/os/IBinder;

    .line 541
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->e:Landroid/content/Intent;

    aput-object v0, p1, v1

    .line 543
    iput-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/a;->e:Landroid/content/Intent;

    .line 546
    :cond_1
    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 578
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 579
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 580
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$c;

    if-eqz v0, :cond_2

    .line 581
    aget-object v0, p1, v2

    check-cast v0, Landroid/os/Binder;

    .line 582
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/hook/a$b;

    .line 583
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    if-ne v4, v0, :cond_0

    .line 584
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->e:Landroid/os/IBinder;

    aput-object v0, p1, v2

    .line 592
    :cond_1
    return-void

    .line 579
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/os/Message;)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 71
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x71

    if-ne v0, v3, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/a;->b(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x72

    if-ne v0, v3, :cond_3

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_b

    .line 77
    :try_start_0
    const-string v3, "info"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 78
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 83
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x73

    if-ne v0, v3, :cond_4

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/a;->c(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x74

    if-ne v0, v3, :cond_7

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 87
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/hook/a$b;

    .line 91
    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->e:Landroid/os/IBinder;

    if-ne v4, v0, :cond_6

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    if-eqz v4, :cond_6

    .line 93
    :try_start_1
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->g:Landroid/os/IBinder;

    .line 94
    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    iget-object v5, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->b:Landroid/content/pm/ServiceInfo;

    invoke-direct {p0, v4, v5, v1}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 99
    :cond_6
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->e:Landroid/os/IBinder;

    if-ne v4, v0, :cond_5

    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->d:Landroid/os/Binder;

    if-nez v4, :cond_5

    .line 100
    iget-object v4, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/hook/a$b;->b:Landroid/content/pm/ServiceInfo;

    invoke-static {v4, v1}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x79

    if-ne v0, v3, :cond_8

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/a;->d(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 106
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_9

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/a;->e(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 108
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x86

    if-eq v0, v3, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x83

    if-ne v0, v3, :cond_b

    :cond_a
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 115
    goto/16 :goto_0
.end method
