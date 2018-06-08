.class Lcom/jingdong/crash/inner/aj;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/jingdong/crash/inner/al;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jingdong/crash/inner/ak;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/ak;-><init>()V

    sput-object v0, Lcom/jingdong/crash/inner/aj;->a:Lcom/jingdong/crash/inner/al;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jingdong/crash/inner/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "StatisticsReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParamStr() -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/jingdong/crash/inner/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/jingdong/crash/inner/aj;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "&uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/crash/inner/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/jingdong/crash/inner/aj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/crash/inner/aj;->b:Ljava/lang/String;

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Temp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParamStr() create -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/jingdong/crash/inner/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/jingdong/crash/inner/aj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/jingdong/crash/inner/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/jingdong/crash/inner/aj;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v1, Lcom/jingdong/crash/inner/aj;->a:Lcom/jingdong/crash/inner/al;

    invoke-static {v1, p0}, Lcom/jingdong/crash/inner/am;->a(Lcom/jingdong/crash/inner/al;Landroid/content/Context;)V

    sget-object v3, Lcom/jingdong/crash/inner/aj;->a:Lcom/jingdong/crash/inner/al;

    monitor-enter v3

    :try_start_0
    sget-boolean v1, Lcom/jingdong/crash/inner/aj;->f:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Temp"

    const-string v4, "mac wait start -->> "

    invoke-static {v1, v4}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/jingdong/crash/inner/aj;->a:Lcom/jingdong/crash/inner/al;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "Temp"

    const-string v4, "mac wait end -->> "

    invoke-static {v1, v4}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/jingdong/crash/inner/aj;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-|\\.|:"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    sget-object v1, Lcom/jingdong/crash/inner/aj;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/jingdong/crash/inner/aj;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/jingdong/crash/inner/aj;->f:Z

    return p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 5

    const-class v2, Lcom/jingdong/crash/inner/aj;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/jingdong/crash/inner/aj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Temp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readDeviceUUID() read deivceUUID -->> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Temp"

    const-string v1, "readDeviceUUID() create -->> "

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/aj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "Temp"

    const-string v3, "readDeviceUUID() write -->> "

    invoke-static {v1, v3}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "uuid"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Temp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readDeviceUUID() create deivceUUID -->> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    sget-boolean v3, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v0, :cond_0

    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/jingdong/crash/inner/aj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Temp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParamStrWithOutDeviceUUID() -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/jingdong/crash/inner/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/jingdong/crash/inner/aj;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "&clientVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "1.0.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "crsdkandr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/jingdong/crash/inner/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&appName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/jingdong/crash/inner/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/jingdong/crash/inner/aj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&d_brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/jingdong/crash/inner/aj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&d_model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "&osVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/jingdong/crash/inner/aj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v2, "&screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&partner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/jingdong/crash/inner/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/crash/inner/aj;->c:Ljava/lang/String;

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Temp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParamStrWithOutDeviceUUID() create -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/jingdong/crash/inner/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/jingdong/crash/inner/aj;->c:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto/16 :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/jingdong/crash/inner/aj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/jingdong/crash/inner/aj;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/crash/inner/aj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/jingdong/crash/inner/aj;->d:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/crash/inner/aj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v1, Lcom/jingdong/crash/inner/aj;->d:Ljava/lang/String;

    sget-object v0, Lcom/jingdong/crash/inner/aj;->d:Ljava/lang/String;

    goto :goto_0
.end method
