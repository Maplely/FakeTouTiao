.class public Lcom/bytedance/frameworks/plugin/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bytedance/frameworks/plugin/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/d;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/frameworks/plugin/d/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_3

    .line 43
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 44
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/bytedance/frameworks/plugin/d/d;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_3
    :goto_2
    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/d/d;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 52
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 55
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-eqz p1, :cond_0

    .line 164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    array-length v3, p0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 166
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 169
    array-length v4, p1

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 170
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)[Landroid/content/pm/Signature;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    .line 62
    sget-object v4, Lcom/bytedance/frameworks/plugin/d/d;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/d;->c:Ljava/lang/ref/WeakReference;

    .line 64
    if-eqz v1, :cond_e

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/d;->c:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    :goto_0
    if-nez v0, :cond_d

    .line 69
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v1

    .line 72
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    new-instance v8, Ljava/util/jar/JarFile;

    invoke-direct {v8, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_2

    .line 78
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v8, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 79
    invoke-static {v8, v0, v6}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v2

    .line 137
    :cond_0
    :goto_2
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move-object v4, v1

    .line 115
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V

    .line 116
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    :try_start_4
    sput-object v7, Lcom/bytedance/frameworks/plugin/d/d;->c:Ljava/lang/ref/WeakReference;

    .line 118
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    if-eqz v4, :cond_9

    :try_start_5
    array-length v0, v4

    if-lez v0, :cond_9

    .line 121
    array-length v5, v4

    .line 122
    array-length v0, v4

    new-array v0, v0, [Landroid/content/pm/Signature;

    move v1, v3

    .line 123
    :goto_4
    if-ge v1, v5, :cond_0

    .line 124
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v0, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    move-object v1, v2

    .line 87
    :cond_3
    :goto_5
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 89
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "META-INF/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    invoke-static {v8, v0, v6}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V

    move-object v0, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v1, :cond_5

    :goto_6
    move-object v1, v0

    .line 113
    goto :goto_5

    :cond_5
    move v5, v3

    .line 99
    :goto_7
    array-length v4, v1

    if-ge v5, v4, :cond_b

    move v4, v3

    .line 101
    :goto_8
    array-length v10, v0

    if-ge v4, v10, :cond_a

    .line 102
    aget-object v10, v1, v5

    if-eqz v10, :cond_7

    aget-object v10, v1, v5

    aget-object v11, v0, v4

    invoke-virtual {v10, v11}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 103
    const/4 v4, 0x1

    .line 107
    :goto_9
    if-eqz v4, :cond_6

    array-length v4, v1

    array-length v10, v0

    if-eq v4, v10, :cond_8

    .line 108
    :cond_6
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v2

    .line 109
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 99
    :cond_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 118
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 129
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 130
    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    .line 127
    goto/16 :goto_2

    .line 131
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 132
    goto/16 :goto_2

    .line 133
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 134
    goto/16 :goto_2

    :cond_a
    move v4, v3

    goto :goto_9

    :cond_b
    move-object v0, v1

    goto :goto_6

    :cond_c
    move-object v4, v1

    goto/16 :goto_3

    :cond_d
    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    :cond_0
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :cond_1
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    goto :goto_0
.end method
