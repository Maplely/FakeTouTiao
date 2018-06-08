.class public Lcom/alipay/euler/andfix/AndFixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIR:Ljava/lang/String; = "apatch_opt"

.field private static final TAG:Ljava/lang/String; = "AndFixManager"

.field private static mFixedClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOptDir:Ljava/io/File;

.field private mSecurityChecker:Lcom/alipay/euler/andfix/security/SecurityChecker;

.field private mSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/euler/andfix/AndFixManager;->mFixedClass:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v3, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSupport:Z

    .line 73
    iput-object p1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/alipay/euler/andfix/Compat;->isSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSupport:Z

    .line 75
    iget-boolean v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSupport:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/alipay/euler/andfix/security/SecurityChecker;

    iget-object v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/euler/andfix/security/SecurityChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSecurityChecker:Lcom/alipay/euler/andfix/security/SecurityChecker;

    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "apatch_opt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    .line 78
    iget-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iput-boolean v3, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSupport:Z

    .line 80
    const-string v0, "AndFixManager"

    const-string v1, "opt dir create error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    iput-boolean v3, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSupport:Z

    goto :goto_0
.end method

.method private fixClass(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 223
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 224
    const-class v0, Lcom/alipay/euler/andfix/annotation/MethodReplace;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/euler/andfix/annotation/MethodReplace;

    .line 225
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {v0}, Lcom/alipay/euler/andfix/annotation/MethodReplace;->clazz()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-interface {v0}, Lcom/alipay/euler/andfix/annotation/MethodReplace;->method()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v5}, Lcom/alipay/euler/andfix/AndFixManager;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/alipay/euler/andfix/AndFixManager;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 230
    invoke-direct {p0, p2, v5, v0, v4}, Lcom/alipay/euler/andfix/AndFixManager;->replaceMethod(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 233
    :cond_2
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 266
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private replaceMethod(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 5

    .prologue
    .line 246
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v0, Lcom/alipay/euler/andfix/AndFixManager;->mFixedClass:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 248
    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/alipay/euler/andfix/AndFix;->initTargetClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    :cond_0
    if-eqz v0, :cond_1

    .line 254
    sget-object v2, Lcom/alipay/euler/andfix/AndFixManager;->mFixedClass:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 255
    invoke-virtual {v0, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 257
    invoke-static {v0, p4}, Lcom/alipay/euler/andfix/AndFix;->addReplaceMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "AndFixManager"

    const-string v2, "replaceMethod"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    invoke-static {}, Lcom/alipay/euler/andfix/ExceptionLog;->getInstance()Lcom/alipay/euler/andfix/ExceptionLog;

    move-result-object v1

    const-string v2, "patchException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceMethod function "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alipay/euler/andfix/ExceptionLog;->sendStringLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized fix(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSupport:Z

    if-nez v1, :cond_1

    .line 124
    invoke-static {}, Lcom/alipay/euler/andfix/ExceptionLog;->getInstance()Lcom/alipay/euler/andfix/ExceptionLog;

    move-result-object v0

    const-string v1, "patchException"

    const-string v2, "device is not support andfix"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/euler/andfix/ExceptionLog;->sendStringLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSecurityChecker:Lcom/alipay/euler/andfix/security/SecurityChecker;

    invoke-virtual {v1, p1}, Lcom/alipay/euler/andfix/security/SecurityChecker;->verifyApk(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-static {}, Lcom/alipay/euler/andfix/ExceptionLog;->getInstance()Lcom/alipay/euler/andfix/ExceptionLog;

    move-result-object v0

    const-string v1, "patchException"

    const-string v2, "security check fail"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/euler/andfix/ExceptionLog;->sendStringLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    iget-object v3, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSecurityChecker:Lcom/alipay/euler/andfix/security/SecurityChecker;

    invoke-virtual {v3, v2}, Lcom/alipay/euler/andfix/security/SecurityChecker;->verifyOpt(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 150
    invoke-static {v1, v3, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v1

    .line 153
    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager;->mSecurityChecker:Lcom/alipay/euler/andfix/security/SecurityChecker;

    invoke-virtual {v0, v2}, Lcom/alipay/euler/andfix/security/SecurityChecker;->saveOptSig(Ljava/io/File;)V

    .line 157
    :cond_3
    new-instance v2, Lcom/alipay/euler/andfix/AndFixManager$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/alipay/euler/andfix/AndFixManager$1;-><init>(Lcom/alipay/euler/andfix/AndFixManager;Ljava/lang/ClassLoader;Ldalvik/system/DexFile;)V

    .line 194
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 196
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    :cond_5
    invoke-virtual {v1, v0, v2}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    invoke-direct {p0, v0, p2}, Lcom/alipay/euler/andfix/AndFixManager;->fixClass(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_3
    const-string v1, "AndFixManager"

    const-string v2, "pacth"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    invoke-static {}, Lcom/alipay/euler/andfix/ExceptionLog;->getInstance()Lcom/alipay/euler/andfix/ExceptionLog;

    move-result-object v1

    const-string v2, "patchException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fix fuction IOException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alipay/euler/andfix/ExceptionLog;->sendStringLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 144
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    invoke-static {}, Lcom/alipay/euler/andfix/ExceptionLog;->getInstance()Lcom/alipay/euler/andfix/ExceptionLog;

    move-result-object v0

    const-string v1, "patchException"

    const-string v2, "security check fail"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/euler/andfix/ExceptionLog;->sendStringLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized fix(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/euler/andfix/AndFixManager;->fix(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeOptFile(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/euler/andfix/AndFixManager;->mOptDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-string v1, "AndFixManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " delete error."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
