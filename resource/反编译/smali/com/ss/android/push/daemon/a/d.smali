.class public Lcom/ss/android/push/daemon/a/d;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    .line 153
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
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
    .line 192
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 196
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/d;->a:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 142
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_4
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 137
    :catch_5
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 139
    :catch_6
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    const-string v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 182
    :cond_0
    :try_start_0
    const-string v2, "indicator_p"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/push/daemon/a/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    const-string v2, "indicator_d"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/push/daemon/a/d;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/d;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    const-string v1, "Daemon"

    const-string v2, "REMOTE IS NULL or PARCEL IS NULL !!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/ss/android/push/daemon/a/d;->a:Landroid/os/IBinder;

    const/16 v2, 0x22

    iget-object v3, p0, Lcom/ss/android/push/daemon/a/d;->b:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/d;->c:Lcom/ss/android/push/daemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/daemon/a/d;->c:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/d;->c:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0}, Lcom/ss/android/push/daemon/b$b;->a()V

    .line 114
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 116
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/d;->b()V

    .line 45
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/d;->c()Z

    .line 48
    new-instance v0, Lcom/ss/android/push/daemon/a/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/a/e;-><init>(Lcom/ss/android/push/daemon/a/d;Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 65
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/d;->c:Lcom/ss/android/push/daemon/b;

    .line 66
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/d;->b()V

    .line 78
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a/d;->c()Z

    .line 81
    new-instance v0, Lcom/ss/android/push/daemon/a/f;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/a/f;-><init>(Lcom/ss/android/push/daemon/a/d;Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 98
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/d;->c:Lcom/ss/android/push/daemon/b;

    .line 99
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
