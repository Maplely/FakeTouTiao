.class public Lcom/ss/android/article/base/feature/notification/redbadge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/ss/android/article/base/feature/notification/redbadge/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ss/android/article/base/feature/notification/redbadge/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

.field private c:Landroid/content/ComponentName;

.field private e:J

.field private f:Z

.field private g:Lcom/ss/android/article/base/feature/notification/redbadge/c$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a:Ljava/util/List;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->f:Z

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a:Ljava/util/List;

    const-class v1, Lcom/ss/android/article/base/feature/notification/redbadge/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a:Ljava/util/List;

    const-class v1, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/article/base/feature/notification/redbadge/f;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/ss/android/article/base/feature/notification/redbadge/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->d:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/f;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->d:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    .line 49
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->d:Lcom/ss/android/article/base/feature/notification/redbadge/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->f:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->f:Z

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    .line 96
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/notification/redbadge/e;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a(Z)V

    .line 98
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a(I)V

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->start()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/notification/redbadge/e;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a(Z)V

    .line 103
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a(I)V

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->start()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->f:Z

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->f:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    .line 83
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/notification/redbadge/e;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->start()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/notification/redbadge/e;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/e;->start()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e:J

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->c:Landroid/content/ComponentName;

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 201
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/a/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 206
    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

    move v0, v1

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

    if-nez v2, :cond_4

    .line 213
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

    :goto_2
    move v2, v1

    .line 223
    goto/16 :goto_0

    .line 216
    :cond_3
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isSamsung()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/a/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/redbadge/c;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ss/android/article/base/feature/notification/redbadge/d;

    invoke-direct {v1, p1}, Lcom/ss/android/article/base/feature/notification/redbadge/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->g:Lcom/ss/android/article/base/feature/notification/redbadge/c$a;

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->g:Lcom/ss/android/article/base/feature/notification/redbadge/c$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a(Lcom/ss/android/article/base/feature/notification/redbadge/c$a;)V

    .line 56
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a()V

    .line 57
    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/redbadge/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->b()V

    .line 62
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->f(Landroid/content/Context;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;

    const-string v1, "No default launcher available"

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->b:Lcom/ss/android/article/base/feature/notification/redbadge/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/f;->c:Landroid/content/ComponentName;

    invoke-interface {v0, p1, v1, p2}, Lcom/ss/android/article/base/feature/notification/redbadge/a/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;

    const-string v2, "Unable to execute badge"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDesktopRedBadgeShow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a(Landroid/content/Context;I)Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDesktopRedBadgeShow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->desktopRedBadgeNumber()I

    move-result v1

    if-gez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDesktopRedBadgeShow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->desktopRedBadgeNumber()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->desktopRedBadgeNumber()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 128
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
