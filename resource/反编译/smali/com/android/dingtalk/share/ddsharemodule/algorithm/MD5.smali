.class public Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const v0, 0x19000

    invoke-static {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMD5(Ljava/io/File;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 119
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, p1

    .line 129
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    int-to-long v4, p1

    :goto_0
    long-to-int v0, v4

    .line 128
    invoke-static {v2, v0}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/FileInputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    :goto_1
    return-object v0

    .line 129
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v4

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 138
    :goto_2
    if-eqz v2, :cond_1

    .line 139
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    :cond_1
    :goto_3
    throw v0

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 149
    :goto_4
    if-eqz v0, :cond_2

    .line 150
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_5
    move-object v0, v1

    .line 156
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 167
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    goto :goto_3

    .line 152
    :catch_2
    move-exception v0

    goto :goto_5

    .line 161
    :catch_3
    move-exception v1

    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 133
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_4
.end method

.method public static getMD5(Ljava/io/File;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    .line 186
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x19000

    :try_start_1
    invoke-static {v2, v0, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/FileInputStream;III)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 224
    :goto_0
    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 195
    :goto_1
    if-eqz v2, :cond_0

    .line 196
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    :cond_0
    :goto_2
    throw v0

    .line 190
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 206
    :goto_3
    if-eqz v0, :cond_1

    .line 207
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_4
    move-object v0, v1

    .line 213
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 224
    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    goto :goto_2

    .line 209
    :catch_2
    move-exception v0

    goto :goto_4

    .line 218
    :catch_3
    move-exception v1

    goto :goto_0

    .line 193
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 190
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static final getMD5(Ljava/io/FileInputStream;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 85
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    new-array v4, p1, [B

    .line 90
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 91
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 105
    :cond_0
    :goto_1
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 96
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 97
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static final getMD5(Ljava/io/FileInputStream;III)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    .line 47
    int-to-long v2, p2

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    new-array v5, p1, [B

    move v2, v1

    .line 56
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-ge v2, p3, :cond_3

    .line 57
    add-int v7, v2, v6

    if-gt v7, p3, :cond_2

    .line 58
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 59
    add-int/2addr v2, v6

    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    sub-int v2, p3, v2

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, p3

    .line 62
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 68
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 69
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x19000

    invoke-static {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMD5(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/File;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getMessageDigest([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 17
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    array-length v4, v3

    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    .line 22
    :goto_0
    if-ge v0, v4, :cond_0

    .line 23
    aget-byte v6, v3, v0

    .line 24
    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v1

    .line 25
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final getRawDigest([B)[B
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method
