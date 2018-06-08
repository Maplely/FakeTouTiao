.class Lcom/jingdong/crash/inner/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/app/Activity;

.field private static c:Ljava/util/LinkedList;

.field private static d:Ljava/io/File;

.field private static e:Z

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/StringBuffer;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/jingdong/crash/inner/j;->c:Ljava/util/LinkedList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/crash/inner/j;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/crash/inner/j;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/jingdong/crash/inner/j;->g:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/crash/inner/j;->h:Ljava/lang/String;

    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/jingdong/crash/inner/j;->g:Ljava/lang/StringBuffer;

    const-string v1, "page info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/jingdong/crash/inner/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    sget-object v3, Lcom/jingdong/crash/inner/j;->g:Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jingdong/crash/inner/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/jingdong/crash/inner/j;->g:Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jingdong/crash/inner/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/jingdong/crash/inner/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jingdong/crash/inner/j;->g:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/jingdong/crash/inner/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v0, Lcom/jingdong/crash/inner/j;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x3c

    const-wide/16 v6, 0xe10

    const-wide/16 v4, 0x3e8

    div-long v0, p0, v4

    div-long/2addr v0, v6

    div-long v2, p0, v4

    rem-long/2addr v2, v6

    div-long/2addr v2, v8

    div-long v4, p0, v4

    rem-long/2addr v4, v6

    rem-long/2addr v4, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_crash_times"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shared_crash_consecutive_times"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shared_crash_consecutive_times"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_crash_times"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/jingdong/crash/inner/j;->a:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/jingdong/crash/inner/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jingdong/crash/inner/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_sdk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/jingdong/crash/inner/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/crash/inner/o;

    invoke-direct {v1, p1, p2}, Lcom/jingdong/crash/inner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/crash/inner/i;)V
    .locals 1

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/jingdong/crash/inner/j;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/crash/inner/j;->e:Z

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/crash/inner/j;->e:Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jingdong/crash/inner/k;

    invoke-direct {v0, p0}, Lcom/jingdong/crash/inner/k;-><init>(Lcom/jingdong/crash/inner/i;)V

    invoke-virtual {v0}, Lcom/jingdong/crash/inner/k;->start()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/jingdong/crash/inner/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/jingdong/crash/inner/p;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/p;-><init>()V

    invoke-static {p0}, Lcom/jingdong/crash/inner/e;->a(Ljava/lang/Throwable;)Lcom/jingdong/crash/inner/f;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/crash/inner/f;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/crash/inner/p;->a:Ljava/lang/String;

    const-string v1, "post"

    iput-object v1, v0, Lcom/jingdong/crash/inner/p;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, v0, Lcom/jingdong/crash/inner/p;->i:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jingdong/crash/inner/m;

    invoke-direct {v2, v0}, Lcom/jingdong/crash/inner/m;-><init>(Lcom/jingdong/crash/inner/p;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-cache-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sysInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sysInfo"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v6, Lcom/jingdong/crash/inner/j;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move v0, v5

    move v3, v4

    move-object v5, v2

    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v7, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_d

    if-nez v3, :cond_c

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_4
    :try_start_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_5
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    sget-object v7, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v7, "UTF-8"

    invoke-direct {v0, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_6
    :try_start_8
    sget-boolean v7, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_7
    if-eqz v1, :cond_11

    :try_start_9
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    const/16 v3, 0xa

    if-ne v0, v3, :cond_b

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    move-object v5, v1

    move v0, v4

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    move-object v1, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V

    :cond_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    :goto_a
    :try_start_a
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_a
    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_c
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    :cond_b
    move v3, v0

    move v0, v5

    move-object v5, v1

    goto/16 :goto_2

    :cond_c
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_b
    if-ge v2, v3, :cond_3

    if-nez v2, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v1, :cond_f

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_f
    :goto_e
    :try_start_f
    throw v0

    :catch_5
    move-exception v0

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_6
    move-exception v1

    sget-boolean v2, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_d

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :cond_10
    move v0, v4

    goto/16 :goto_8

    :cond_11
    move-object v1, v3

    goto/16 :goto_7
.end method

.method public static a(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V
    .locals 1

    new-instance v0, Lcom/jingdong/crash/inner/ad;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/ad;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/crash/inner/ad;->b(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/jingdong/crash/inner/j;->e:Z

    return p0
.end method

.method protected static b()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lcom/jingdong/crash/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/crash/a/b;->b:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runRealTime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/j;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/jingdong/crash/inner/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jingdong/crash/inner/j;->c(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V

    return-void
.end method

.method public static c()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shared_frist_init"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_frist_init"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V
    .locals 1

    new-instance v0, Lcom/jingdong/crash/inner/ad;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/ad;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/crash/inner/ad;->a(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/jingdong/crash/inner/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/jingdong/crash/inner/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/jingdong/crash/inner/j;->d:Ljava/io/File;

    return-object v0
.end method
