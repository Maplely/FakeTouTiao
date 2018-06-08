.class public Lcom/ss/android/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/ss/android/g/a;->a:I

    .line 24
    sput v0, Lcom/ss/android/g/a;->b:I

    .line 66
    const-string v0, "^0-([\\d]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/g/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/ss/android/g/a;->a:I

    if-lez v0, :cond_0

    .line 28
    sget v0, Lcom/ss/android/g/a;->a:I

    .line 42
    :goto_0
    return v0

    .line 30
    :cond_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/ss/android/g/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/ss/android/g/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    const-string v0, "/sys/devices/system/cpu/"

    invoke-static {v0}, Lcom/ss/android/g/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 37
    :cond_2
    if-gez v0, :cond_3

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 41
    :cond_3
    sput v0, Lcom/ss/android/g/a;->a:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Lcom/ss/android/g/a;->b(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :cond_2
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 56
    :goto_2
    if-eqz v0, :cond_2

    .line 58
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 60
    :cond_3
    :goto_4
    throw v0

    .line 59
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 54
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 136
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 138
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 99
    sget v0, Lcom/ss/android/g/a;->b:I

    if-lez v0, :cond_0

    .line 100
    sget v0, Lcom/ss/android/g/a;->b:I

    .line 131
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/ss/android/g/a;->a()I

    move-result v5

    .line 105
    const/4 v0, 0x0

    move v4, v0

    move v0, v3

    :goto_1
    if-ge v4, v5, :cond_4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    const/4 v2, 0x0

    .line 109
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 114
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 117
    :goto_2
    :try_start_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 121
    :cond_1
    if-eqz v1, :cond_2

    .line 123
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    :cond_2
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 115
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_2

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 124
    :catch_2
    move-exception v1

    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 123
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 125
    :cond_3
    :goto_6
    throw v0

    .line 130
    :cond_4
    sput v0, Lcom/ss/android/g/a;->b:I

    goto :goto_0

    .line 124
    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    .line 121
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 119
    :catch_5
    move-exception v2

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 68
    const/4 v0, -0x1

    .line 69
    sget-object v1, Lcom/ss/android/g/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/g/b;

    invoke-direct {v1}, Lcom/ss/android/g/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 91
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
