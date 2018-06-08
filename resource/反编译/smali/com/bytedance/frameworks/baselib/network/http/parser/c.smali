.class public Lcom/bytedance/frameworks/baselib/network/http/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 372
    if-nez p0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lretrofit2/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    const-string v0, "UTF-8"

    .line 379
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 380
    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 91
    const-string v1, "NetworkUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    aget-byte v2, p0, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    nop

    :array_0
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/bytedance/frameworks/baselib/network/http/g;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez p0, :cond_1

    .line 152
    const/4 v4, 0x0

    .line 252
    :cond_0
    :goto_0
    return v4

    .line 157
    :cond_1
    const-wide/32 v8, 0x7fffffff

    cmp-long v4, p1, v8

    if-lez v4, :cond_4

    .line 158
    :try_start_0
    const-string v4, "NetworkUtils"

    const-string v7, "HTTP entity too large"

    invoke-static {v4, v7}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    const-wide/32 v8, 0x7fffffff

    move/from16 v0, p4

    invoke-direct {v4, v0, v8, v9}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :catch_0
    move-exception v4

    move-object v7, v10

    .line 255
    :goto_1
    if-eqz p3, :cond_2

    .line 256
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/frameworks/baselib/network/http/g;->abort()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_2
    :goto_2
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catchall_0
    move-exception v4

    move-object v8, v5

    move-object v10, v7

    :goto_3
    const-string v5, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    const-string v5, "close outstream exception "

    invoke-static {v10, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 265
    const-string v5, "close random file exception "

    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 267
    if-eqz v8, :cond_3

    .line 268
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 271
    :cond_3
    :goto_4
    throw v4

    .line 162
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v4, p1, v8

    if-gez v4, :cond_7

    .line 163
    const-wide/16 p1, 0x1000

    .line 170
    :cond_5
    :try_start_4
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :cond_6
    :try_start_5
    const-string v4, "tempimage"

    const-string v7, ".tmp"

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v8

    .line 186
    :goto_5
    if-nez v8, :cond_a

    .line 187
    const/4 v4, 0x0

    .line 263
    const-string v5, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    const-string v5, "close outstream exception "

    invoke-static {v10, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 265
    const-string v5, "close random file exception "

    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 267
    if-eqz v8, :cond_0

    .line 268
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 269
    :catch_1
    move-exception v5

    .line 270
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_7
    if-lez p4, :cond_5

    move/from16 v0, p4

    int-to-long v8, v0

    cmp-long v4, p1, v8

    if-lez v4, :cond_5

    .line 166
    :try_start_7
    const-string v4, "NetworkUtils"

    const-string v7, "entity length exceed given maxLength"

    invoke-static {v4, v7}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    move/from16 v0, p4

    move-wide/from16 v1, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v4

    .line 263
    :catchall_1
    move-exception v4

    move-object v8, v5

    goto/16 :goto_3

    .line 175
    :catch_2
    move-exception v4

    .line 176
    invoke-static/range {p6 .. p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 178
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 181
    :cond_8
    const-string v4, "tempimage"

    const-string v7, ".tmp"

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    move-object/from16 p5, p6

    goto/16 :goto_5

    .line 183
    :cond_9
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :cond_a
    :try_start_8
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v9, v8, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    const-wide/16 v4, 0x0

    :try_start_9
    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 193
    const/16 v4, 0x1000

    new-array v12, v4, [B

    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_10

    .line 198
    if-eqz p10, :cond_c

    invoke-virtual/range {p10 .. p10}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 199
    const/4 v4, 0x0

    .line 200
    if-eqz p3, :cond_b

    .line 201
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/frameworks/baselib/network/http/g;->getURI()Ljava/net/URI;

    move-result-object v4

    .line 202
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/frameworks/baselib/network/http/g;->abort()V

    .line 204
    :cond_b
    const-string v5, "NetworkUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download file canceled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v4, 0x0

    .line 263
    const-string v6, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    const-string v6, "close outstream exception "

    invoke-static {v10, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 265
    const-string v6, "close random file exception "

    invoke-static {v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 267
    if-eqz v8, :cond_0

    .line 268
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 269
    :catch_3
    move-exception v5

    .line 270
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_c
    add-int v11, v4, v5

    .line 210
    if-lez p4, :cond_d

    move/from16 v0, p4

    if-le v11, v0, :cond_d

    .line 211
    :try_start_b
    const-string v4, "NetworkUtils"

    const-string v5, "entity length did exceed given maxLength"

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 213
    const/4 v5, 0x0

    .line 214
    :try_start_c
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    move/from16 v0, p4

    move-wide/from16 v1, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 253
    :catch_4
    move-exception v4

    move-object v6, v5

    move-object v7, v10

    move-object v5, v8

    goto/16 :goto_1

    .line 216
    :cond_d
    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v9, v12, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 217
    if-eqz p8, :cond_14

    if-eqz p9, :cond_14

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 220
    sub-long v14, v4, v6

    const-wide/16 v16, 0x1f4

    cmp-long v13, v14, v16

    if-ltz v13, :cond_13

    .line 223
    int-to-long v6, v11

    cmp-long v6, p1, v6

    if-ltz v6, :cond_f

    .line 224
    mul-int/lit8 v6, v11, 0x64

    int-to-long v6, v6

    div-long v6, v6, p1

    long-to-int v6, v6

    .line 227
    :goto_7
    const/16 v7, 0x63

    if-lt v6, v7, :cond_e

    .line 228
    const/16 v6, 0x63

    .line 230
    :cond_e
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v0, v6, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a(ILjava/lang/Object;)V

    :goto_8
    move-wide v6, v4

    move v4, v11

    .line 232
    goto/16 :goto_6

    .line 226
    :cond_f
    const/16 v6, 0x50

    goto :goto_7

    .line 234
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    .line 235
    const/16 p0, 0x0

    .line 236
    if-lez v4, :cond_12

    .line 237
    const-wide/16 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 238
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 239
    :goto_9
    :try_start_e
    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    .line 240
    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 253
    :catch_5
    move-exception v4

    move-object v6, v9

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_1

    .line 242
    :cond_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 243
    const/4 v6, 0x0

    .line 245
    :goto_a
    :try_start_f
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 246
    const/4 v5, 0x0

    .line 250
    :try_start_10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v4, 0x1

    .line 263
    const-string v8, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    const-string v8, "close outstream exception "

    invoke-static {v6, v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 265
    const-string v6, "close random file exception "

    invoke-static {v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 267
    if-eqz v7, :cond_0

    .line 268
    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_0

    .line 269
    :catch_6
    move-exception v5

    .line 270
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :catch_7
    move-exception v5

    .line 270
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 258
    :catch_8
    move-exception v8

    goto/16 :goto_2

    .line 263
    :catchall_2
    move-exception v4

    goto/16 :goto_3

    :catchall_3
    move-exception v4

    move-object v6, v9

    goto/16 :goto_3

    :catchall_4
    move-exception v4

    move-object v6, v5

    goto/16 :goto_3

    :catchall_5
    move-exception v4

    move-object v6, v9

    move-object v10, v5

    goto/16 :goto_3

    :catchall_6
    move-exception v4

    move-object v10, v6

    move-object v6, v9

    goto/16 :goto_3

    :catchall_7
    move-exception v4

    move-object v10, v6

    move-object v6, v5

    goto/16 :goto_3

    .line 253
    :catch_9
    move-exception v4

    move-object v5, v8

    move-object v7, v10

    goto/16 :goto_1

    :catch_a
    move-exception v4

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    goto/16 :goto_1

    :catch_b
    move-exception v4

    move-object v5, v8

    move-object v7, v6

    move-object v6, v9

    goto/16 :goto_1

    :catch_c
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    goto/16 :goto_1

    :cond_12
    move-object v6, v10

    goto/16 :goto_a

    :cond_13
    move-wide v4, v6

    goto/16 :goto_8

    :cond_14
    move v4, v11

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    const-string v1, "application/octet-stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    const-string v2, "ssmix="

    const-string v3, "application/octet-stream"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 43
    :cond_2
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ILjava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/g;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 105
    :try_start_0
    const-string v1, "NetworkUtils"

    const-string v2, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_4

    .line 110
    const-wide/16 p2, 0x1000

    .line 117
    :cond_2
    :try_start_1
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    long-to-int v3, p2

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/a;-><init>(I)V

    .line 118
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 121
    :cond_3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 122
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a([BII)V

    .line 123
    add-int/2addr v1, v4

    .line 124
    if-le v1, p0, :cond_3

    .line 125
    const-string v1, "NetworkUtils"

    const-string v2, "entity length did exceed given maxLength"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 112
    :cond_4
    int-to-long v2, p0

    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    .line 113
    :try_start_2
    const-string v1, "NetworkUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entity length exceed given maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 129
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 140
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    if-eqz p4, :cond_6

    .line 133
    :try_start_4
    invoke-interface {p4}, Lcom/bytedance/frameworks/baselib/network/http/g;->abort()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :cond_6
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 135
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(ZILjava/io/InputStream;[I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x100000

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 302
    if-gtz p1, :cond_a

    .line 303
    const/high16 v3, 0x500000

    .line 304
    :goto_0
    if-ge v3, v1, :cond_9

    move v4, v1

    .line 306
    :goto_1
    if-nez p2, :cond_0

    .line 356
    :goto_2
    return-object v0

    .line 310
    :cond_0
    if-eqz p0, :cond_1

    .line 311
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v1

    .line 313
    :cond_1
    const/16 v1, 0x2000

    new-array v3, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    const/16 v5, 0x1000

    .line 320
    :cond_2
    add-int v1, v2, v5

    :try_start_1
    array-length v6, v3

    if-le v1, v6, :cond_3

    .line 321
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 322
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    .line 325
    :cond_3
    invoke-virtual {p2, v3, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 326
    if-lez v1, :cond_4

    .line 327
    add-int/2addr v2, v1

    .line 331
    if-lez v4, :cond_2

    if-le v2, v4, :cond_2

    .line 332
    const-string v1, "NetworkUtils"

    const-string v4, "entity length did exceed given maxLength"

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 352
    :goto_3
    if-lez v2, :cond_8

    .line 353
    const/4 v0, 0x0

    :try_start_2
    aput v2, p3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 354
    goto :goto_2

    .line 335
    :catch_0
    move-exception v1

    .line 336
    if-eqz p0, :cond_5

    if-lez v2, :cond_5

    .line 337
    :try_start_3
    const-string v4, "NetworkUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip got exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 338
    goto :goto_3

    .line 340
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 342
    :catch_1
    move-exception v1

    .line 343
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 344
    if-eqz p0, :cond_7

    if-lez v2, :cond_7

    const-string v5, "CRC mismatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Size mismatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 345
    :cond_6
    const-string v4, "NetworkUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip got exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 346
    goto :goto_3

    .line 348
    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :cond_8
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :cond_9
    move v4, v3

    goto/16 :goto_1

    :cond_a
    move v3, p1

    goto/16 :goto_0
.end method

.method public static a(ZILjava/io/InputStream;[ILcom/bytedance/frameworks/baselib/network/http/g;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 279
    if-nez p2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget v2, p3, v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 298
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 287
    if-eqz p4, :cond_2

    .line 288
    :try_start_1
    invoke-interface {p4}, Lcom/bytedance/frameworks/baselib/network/http/g;->abort()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :cond_2
    :goto_1
    throw v0

    .line 290
    :catch_1
    move-exception v1

    goto :goto_1
.end method
