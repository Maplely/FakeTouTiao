.class public Lcom/ss/android/push/daemon/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/push/daemon/e;


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Landroid/os/Parcel;

.field private c:Lcom/ss/android/push/daemon/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    .line 166
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 217
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 138
    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/g;->a:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    .line 155
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 150
    :catch_4
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 152
    :catch_5
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    const-string v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 203
    :cond_0
    :try_start_0
    const-string v2, "indicator_p"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/push/daemon/a/g;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    const-string v2, "indicator_d"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/push/daemon/a/g;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    if-nez v1, :cond_1

    .line 186
    :cond_0
    const-string v1, "Daemon"

    const-string v2, "REMOTE IS NULL or PARCEL IS NULL !!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/g;->a:Landroid/os/IBinder;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/ss/android/push/daemon/a/g;->b:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->c:Lcom/ss/android/push/daemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->c:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/g;->c:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0}, Lcom/ss/android/push/daemon/b$b;->a()V

    .line 126
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/g;->b()V

    .line 46
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/g;->c()Z

    .line 49
    new-instance v0, Lcom/ss/android/push/daemon/a/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/a/h;-><init>(Lcom/ss/android/push/daemon/a/g;Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 72
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/g;->c:Lcom/ss/android/push/daemon/b;

    .line 73
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a/g;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/g;->b()V

    .line 85
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/g;->c()Z

    .line 88
    new-instance v0, Lcom/ss/android/push/daemon/a/i;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/a/i;-><init>(Lcom/ss/android/push/daemon/a/g;Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 110
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/g;->c:Lcom/ss/android/push/daemon/b;

    .line 111
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
