.class public Lcom/ss/android/article/base/feature/notification/redbadge/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/notification/redbadge/a/a;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    .line 113
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 118
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 137
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 140
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 81
    sget v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a:I

    .line 82
    if-ltz v0, :cond_0

    .line 83
    sget v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a:I

    .line 107
    :goto_0
    return v0

    .line 86
    :cond_0
    :try_start_0
    const-string v0, "com.color.os.ColorBuild"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getColorOSVERSION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_1
    if-nez v0, :cond_3

    .line 92
    :try_start_1
    const-string v1, "ro.build.version.opporom"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "V1.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const/4 v0, 0x3

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :cond_1
    const-string v2, "V2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    const/4 v0, 0x4

    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "V2.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    const/4 v0, 0x5

    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    .line 106
    :cond_3
    sput v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a:I

    .line 107
    sget v0, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->a:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    invoke-static {v2}, Lcom/ss/android/article/base/feature/notification/redbadge/b;->a(Ljava/io/Closeable;)V

    .line 175
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 173
    :goto_1
    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/ss/android/article/base/feature/notification/redbadge/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "com.oppo.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-gez p3, :cond_4

    move v1, v0

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 51
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.oppo.unsettledevent"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "pakeageName"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v2, "number"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v2, "upgradeNumber"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-static {p1, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/redbadge/a/c;->b()I

    move-result v2

    .line 63
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 65
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v3, "app_badge_count"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "content://com.android.badge/badge"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "setAppBadgeCount"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to resolve intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/RedBadgeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, p3

    goto :goto_1
.end method
