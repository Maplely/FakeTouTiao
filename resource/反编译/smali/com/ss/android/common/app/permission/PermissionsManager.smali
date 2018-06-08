.class public Lcom/ss/android/common/app/permission/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

.field private static sAlertBuilder:Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;

.field private static sDescriptMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/app/permission/PermissionsResultAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPendingActionsForGc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/app/permission/PermissionsResultAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/ss/android/common/app/permission/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    .line 61
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_LOCATION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_LOCATION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.READ_SMS"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_SMS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.READ_CONTACTS"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_CONTACT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.CAMERA"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_CAMERA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.RECORD_AUDIO"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_RECORD_AUDIO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.READ_PHONE_STATE"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_READ_PHONE_STATE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_EXTERNAL_STORAGE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_EXTERNAL_STORAGE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsManager;->initializePermissionsMap()V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/app/permission/PermissionsManager;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    monitor-enter p0

    if-nez p2, :cond_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->registerPermissions([Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 564
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 566
    if-eqz p3, :cond_3

    .line 568
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 569
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v0, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 576
    :goto_1
    if-eqz v0, :cond_3

    .line 585
    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 586
    return-void

    .line 570
    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Lcom/ss/android/common/app/permission/PermissionActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 572
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v0, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    move-result v0

    goto :goto_1

    .line 574
    :cond_2
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v0, v3}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 580
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsManager;

    invoke-direct {v0}, Lcom/ss/android/common/app/permission/PermissionsManager;-><init>()V

    sput-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 78
    :cond_0
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->mInstance:Lcom/ss/android/common/app/permission/PermissionsManager;

    return-object v0
.end method

.method private declared-synchronized getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    :try_start_2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 128
    sget-object v5, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Manifest contained permission: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v3, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    const-string v4, "A problem occurred when retrieving permissions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 501
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, ""

    .line 549
    :goto_0
    return-object v0

    .line 505
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    sget-object v5, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 509
    if-lez v0, :cond_1

    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u3001"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 513
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 514
    if-ltz v0, :cond_3

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 517
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->permission_multi_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 544
    const-string v0, ""

    goto :goto_0

    .line 522
    :sswitch_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_2

    .line 524
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->permission_device_id_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 528
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->permission_location_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 531
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->permission_contacts_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 534
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->permission_camera_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 537
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->permission_microphone_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 541
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$string;->permission_storage_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 549
    const-string v0, ""

    goto/16 :goto_0

    .line 522
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_2
        -0x1833add0 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_1
        -0x550ba9 -> :sswitch_0
        0x1b9efa65 -> :sswitch_4
        0x516a29a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/app/permission/PermissionsResultAction;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 605
    iget-object v4, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 606
    if-eqz p3, :cond_0

    .line 607
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 604
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 610
    iget-object v4, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 611
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 614
    :cond_2
    if-eqz p3, :cond_0

    .line 615
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    goto :goto_1

    .line 619
    :cond_3
    return-object v1
.end method

.method private handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 6
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 464
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/common/app/permission/PermissionsManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager$1;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/common/app/permission/PermissionsManager$2;

    invoke-direct {v1, p0, p2, p4}, Lcom/ss/android/common/app/permission/PermissionsManager$2;-><init>(Lcom/ss/android/common/app/permission/PermissionsManager;[Ljava/lang/String;[I)V

    invoke-direct {p0, p1, p5, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized initializePermissionsMap()V
    .locals 7

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 96
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v1, 0x0

    .line 99
    :try_start_1
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v5, Lcom/ss/android/common/app/permission/PermissionsManager;->TAG:Ljava/lang/String;

    const-string v6, "Could not access field"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 425
    :try_start_0
    array-length v0, p1

    .line 426
    array-length v2, p2

    if-ge v2, v0, :cond_7

    .line 427
    array-length v0, p2

    move v3, v0

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 431
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 433
    if-eqz p3, :cond_2

    array-length v2, p3

    if-lez v2, :cond_2

    instance-of v2, v0, Lcom/ss/android/common/app/permission/CustomPermissionsResultAction;

    if-eqz v2, :cond_2

    .line 434
    check-cast v0, Lcom/ss/android/common/app/permission/CustomPermissionsResultAction;

    invoke-virtual {v0, p3}, Lcom/ss/android/common/app/permission/CustomPermissionsResultAction;->onCustomAction([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 438
    :goto_2
    if-ge v2, v3, :cond_0

    .line 439
    if-eqz v0, :cond_3

    :try_start_1
    aget-object v5, p1, v2

    aget v6, p2, v2

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onResult(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 440
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 438
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 446
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 451
    :goto_4
    if-ge v0, v3, :cond_1

    .line 452
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_0
.end method

.method private declared-synchronized removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 3
    .param p1    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingActionsForGc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 175
    if-ne v0, p1, :cond_3

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public static setAlertBuilder(Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/ss/android/common/app/permission/PermissionsManager;->sAlertBuilder:Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;

    .line 49
    return-void
.end method

.method private showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 625
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sAlertBuilder:Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Lcom/ss/android/common/app/permission/PermissionsManager;->sAlertBuilder:Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;

    invoke-interface {v0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;->getAlertDialogBuilder(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 630
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$string;->permission_request:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 631
    invoke-virtual {v0, p2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->permission_go_to_settings:I

    .line 632
    invoke-virtual {v0, v1, p3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->permission_cancel:I

    .line 633
    invoke-virtual {v0, v1, p4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 635
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 636
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 637
    return-void

    .line 628
    :cond_0
    new-instance v0, Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    monitor-exit p0

    return v0

    .line 225
    :cond_1
    const/4 v1, 0x1

    .line 226
    :try_start_0
    array-length v3, p2

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p2, v1

    .line 227
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    and-int/2addr v2, v0

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    monitor-enter p0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 199
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-static {p1, p2}, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2}, Lcom/ss/android/common/app/permission/PermissionActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 201
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move v1, v0

    .line 200
    goto :goto_0

    :cond_3
    move v0, v1

    .line 201
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {p1, p2}, Lcom/ss/android/common/app/permission/PermissionActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissions:Ljava/util/Set;

    .line 204
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v1, v0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x1

    .line 395
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    const/4 v0, 0x0

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 397
    aget-object v3, p2, v0

    .line 398
    aget v4, p3, v0

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v3}, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 399
    :cond_0
    aget v4, p3, v0

    if-eq v4, v5, :cond_1

    .line 400
    const/4 v4, -0x1

    aput v4, p3, v0

    .line 402
    :cond_1
    invoke-static {p1, v3}, Lcom/ss/android/common/app/permission/PermissionActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    .line 403
    if-nez v4, :cond_2

    sget-object v4, Lcom/ss/android/common/app/permission/PermissionsManager;->sDescriptMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 404
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    invoke-direct {p0, p1, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_1
    monitor-exit p0

    return-void

    .line 416
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestAllManifestPermissionsIfNecessary(Landroid/app/Activity;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    monitor-enter p0

    if-nez p1, :cond_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getManifestPermissions(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestPermissionsForMIUI7(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 344
    monitor-enter p0

    if-nez p1, :cond_0

    .line 374
    :goto_0
    monitor-exit p0

    return-void

    .line 348
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)Ljava/util/List;

    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 359
    array-length v0, p2

    new-array v4, v0, [I

    .line 360
    const/4 v0, 0x0

    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 361
    const/4 v3, -0x1

    aput v3, v4, v0

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionTip(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->handleNeverShowPermissionDialog(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p2, v4, v0}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 274
    monitor-enter p0

    if-nez p1, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/app/permission/PermissionActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/common/app/permission/PermissionsResultAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 319
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->addPendingAction([Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 321
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->doPermissionWorkBeforeAndroidM(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 323
    :cond_1
    :try_start_3
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->getPermissionsListToRequest(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->removePendingAction(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
