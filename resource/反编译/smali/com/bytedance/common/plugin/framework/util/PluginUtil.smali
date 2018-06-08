.class public Lcom/bytedance/common/plugin/framework/util/PluginUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Lcom/bytedance/common/plugin/framework/model/ProcessType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    :try_start_0
    const-class v0, Landroid/content/SharedPreferences$Editor;

    .line 268
    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    sput-object v3, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sput-object v3, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    .line 583
    if-nez p0, :cond_1

    .line 584
    const/4 v0, 0x0

    .line 598
    :cond_0
    :goto_0
    return-object v0

    .line 587
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v1, :cond_0

    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_0

    .line 592
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b(Ljava/io/File;)[Landroid/content/pm/Signature;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v1

    .line 594
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving signatures of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 487
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 491
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    .line 492
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 494
    invoke-static {v3}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a(Ljava/io/File;)Z

    .line 491
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 499
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 628
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 631
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 632
    :cond_0
    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 635
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 636
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 642
    :cond_1
    :goto_0
    return-object v0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 639
    :catch_1
    move-exception v1

    .line 640
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 285
    :cond_0
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/io/File;)[Landroid/content/pm/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 602
    const/4 v0, 0x0

    .line 605
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 608
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v2

    .line 609
    invoke-static {v1, v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 610
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V

    .line 612
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 613
    array-length v1, v2

    new-array v0, v1, [Landroid/content/pm/Signature;

    .line 614
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 615
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v0, v1

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    :cond_0
    const-string v1, "Plugin"

    const-string v2, "Package has no certificates!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_1
    :goto_1
    return-object v0

    .line 620
    :catch_0
    move-exception v1

    .line 621
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static bytes2Hex([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 672
    if-nez p0, :cond_0

    .line 684
    :goto_0
    return-object v0

    .line 676
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-byte v4, p0, v1

    .line 678
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 680
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 558
    .line 563
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 566
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 567
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 572
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 573
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 574
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 575
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 580
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 568
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 569
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 572
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 573
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 574
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 575
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 576
    :catch_2
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    move-object v8, v6

    .line 572
    :goto_2
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 573
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 574
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 575
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 578
    :goto_3
    throw v0

    .line 576
    :catch_3
    move-exception v1

    .line 577
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 571
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v8, v3

    goto :goto_2

    .line 568
    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v8

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    goto :goto_1
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 471
    if-nez p0, :cond_0

    .line 472
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fileToMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 647
    .line 649
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 651
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 653
    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 654
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 655
    if-lez v2, :cond_0

    .line 656
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 660
    :catch_0
    move-exception v2

    .line 663
    :goto_1
    if-eqz v1, :cond_1

    .line 665
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    :cond_1
    :goto_2
    return-object v0

    .line 658
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 659
    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->bytes2Hex([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 663
    if-eqz v1, :cond_1

    .line 665
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 666
    :catch_1
    move-exception v1

    goto :goto_2

    .line 663
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 665
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 666
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 663
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 660
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static getActivityInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getActivityInfo(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getActivityInfo(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityInfo(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 126
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 127
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 143
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 149
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 150
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 152
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs getApplicationInfo(Landroid/content/Context;Ljava/lang/String;[Landroid/content/pm/PackageInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 189
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 193
    :goto_0
    if-nez v0, :cond_3

    .line 194
    const/4 v0, 0x0

    .line 201
    :cond_1
    :goto_1
    return-object v0

    .line 191
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 198
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 199
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getCallerStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getCurrentStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 171
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 172
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->a(Landroid/content/pm/PackageManager;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPluginApplication(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Application;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 219
    if-nez v2, :cond_1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not found ClassLoader in plugin!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 223
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    const-string v3, "attachBaseContext"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 235
    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    goto :goto_1

    .line 227
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static getPluginPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 256
    const-string v1, "ss_plugins_pref"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static getProcessType(Landroid/content/Context;)Lcom/bytedance/common/plugin/framework/model/ProcessType;
    .locals 2

    .prologue
    .line 392
    if-nez p0, :cond_0

    .line 393
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sput-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 395
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eqz v0, :cond_1

    .line 396
    sget-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 406
    :goto_0
    return-object v0

    .line 398
    :cond_1
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/plugin/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sput-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 406
    :goto_1
    sget-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    goto :goto_0

    .line 401
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->isWorkProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sput-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    goto :goto_1

    .line 404
    :cond_3
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sput-object v0, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->b:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    goto :goto_1
.end method

.method public static isWorkProcess(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 410
    if-eqz p0, :cond_0

    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static logForActivityThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 419
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "currentActivityThread"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_2

    .line 421
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    .line 422
    const-string v2, "Plugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v2, "Plugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " activityThread = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "mPackages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 425
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 426
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 427
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 429
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 430
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 431
    const-string v5, "Plugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v5, "Plugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    const-string v2, "mResources"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 435
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 436
    const-string v2, "Plugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Resources = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " AssetManager isUpToDate = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v6

    const-string v7, "isUpToDate"

    invoke-virtual {v6, v7}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 441
    :goto_1
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    .line 442
    const-string v6, "getCookieName"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v6, v7, v8}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_0

    .line 445
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 447
    const-string v7, "Plugin"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " modifyTime "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 456
    goto :goto_1

    .line 464
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    :cond_2
    return-void

    .line 457
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 449
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static varargs makeNewResource(Landroid/content/res/Resources;[Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 338
    const/4 v3, 0x0

    .line 340
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetManager;

    .line 341
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v6

    .line 342
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 343
    invoke-static {v1, v5}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->mergeRes(Landroid/content/res/AssetManager;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 344
    array-length v8, p1

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_3

    aget-object v2, p1, v5

    .line 345
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 346
    const-string v9, "Plugin"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addAssetPath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 344
    :cond_1
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 351
    :cond_2
    const-string v9, "addAssetPath"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v6, v9, v10, v11}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 352
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 353
    const-string v9, "Plugin"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cookieCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 384
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 387
    :goto_2
    return-object v1

    .line 359
    :cond_3
    :goto_3
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    .line 360
    const-string v5, "getCookieName"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 362
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 363
    const-string v5, "Plugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " cookie = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 369
    goto :goto_3

    .line 370
    :catch_1
    move-exception v2

    .line 373
    :cond_5
    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.content.res.MiuiResources"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 375
    :cond_6
    new-instance v2, Lcom/bytedance/common/plugin/component/MyResources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lcom/bytedance/common/plugin/component/MyResources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/common/plugin/component/MyResources;

    move-object v1, v0

    invoke-virtual {v1, p0}, Lcom/bytedance/common/plugin/component/MyResources;->setmBaseResources(Landroid/content/res/Resources;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    goto :goto_2

    .line 379
    :cond_7
    :try_start_4
    const-string v2, "android.content.res.MiuiResources"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/res/AssetManager;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 381
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 382
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 384
    :catch_2
    move-exception v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static mergeRes(Landroid/content/res/AssetManager;Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 317
    move v1, v0

    .line 319
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    .line 320
    const-string v2, "getCookieName"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " cookie = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 330
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 334
    :cond_1
    return-object p1
.end method

.method public static signEquals(Landroid/content/Context;[Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 289
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "Plugin"

    const-string v2, "PluginManager signEquals start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "local_test"

    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/common/plugin/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 300
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, p1, v1

    .line 301
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 304
    array-length v4, p2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, p2, v1

    .line 305
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 308
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static writeToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 510
    .line 511
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 513
    new-array v1, v5, [B

    .line 514
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 515
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 518
    return-void
.end method

.method public static writeToFile([BLjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 528
    .line 532
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 533
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 535
    const-wide/16 v2, 0x0

    :try_start_3
    array-length v4, p0

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 537
    if-eqz v6, :cond_0

    .line 538
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 540
    :cond_0
    if-eqz v1, :cond_1

    .line 541
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 543
    :cond_1
    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 547
    :cond_2
    return-void

    .line 537
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 538
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 540
    :cond_3
    if-eqz v2, :cond_4

    .line 541
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 543
    :cond_4
    if-eqz v1, :cond_5

    .line 544
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    throw v0

    .line 537
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v6

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_0

    :catchall_3
    move-exception v2

    move-object v3, v6

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0
.end method
