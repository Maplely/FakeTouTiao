.class public Lcom/ss/android/account/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/l$c;,
        Lcom/ss/android/account/a/l$b;,
        Lcom/ss/android/account/a/l$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 347
    invoke-static {p0}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;)V

    .line 349
    :cond_0
    sget-object v0, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    if-eqz v0, :cond_1

    .line 353
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/ss/android/account/d/k$a;->a(Landroid/content/Context;)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    const-string v1, "com.ss.android.article.base.feature.user.social.UploadContactsPromptActivity"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/d/k$a;->a(Ljava/lang/String;)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/d/k$a;->b()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 316
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    .line 317
    const/4 v1, 0x0

    .line 319
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "cached_mobile_hash"

    .line 320
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 323
    const-string v2, " "

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 324
    array-length v2, v1

    if-ne v2, v5, :cond_0

    .line 325
    sget-object v2, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    const-string v2, "ContactsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read hash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 335
    :goto_1
    if-eqz v0, :cond_1

    .line 337
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :cond_1
    :goto_2
    return-void

    .line 335
    :cond_2
    if-eqz v0, :cond_1

    .line 337
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 332
    :catch_3
    move-exception v0

    .line 333
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    if-eqz v1, :cond_1

    .line 337
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 338
    :catch_4
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 335
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 337
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 340
    :cond_3
    :goto_5
    throw v0

    .line 338
    :catch_5
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 335
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 332
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 331
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 71
    const/16 v0, 0x41b

    if-ne p1, v0, :cond_0

    .line 72
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->upload_contact_fail:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->upload_contact_fail:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/ss/android/account/a/l$a;)V
    .locals 3

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/ss/android/account/a/l$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ss/android/account/a/l$b;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/ss/android/account/a/l$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/ss/android/account/a/l;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/ss/android/account/a/l$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/account/a/l$c;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/utility/android/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/c$a;

    .line 282
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/common/utility/android/c$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, v0, Lcom/bytedance/common/utility/android/c$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 289
    sget-object v4, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/bytedance/common/utility/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/common/utility/android/c$a;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_2
    const/4 v1, 0x0

    .line 294
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v3, "cached_mobile_hash"

    const/4 v4, 0x0

    .line 295
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    sget-object v0, Lcom/ss/android/account/a/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 298
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 303
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    if-eqz v1, :cond_3

    .line 307
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    :cond_3
    :goto_3
    return-void

    .line 305
    :cond_4
    if-eqz v2, :cond_3

    .line 307
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 308
    :catch_2
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 307
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 310
    :cond_5
    :goto_5
    throw v0

    .line 308
    :catch_3
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 305
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 302
    :catch_4
    move-exception v0

    goto :goto_2
.end method
