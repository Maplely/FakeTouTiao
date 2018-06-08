.class public Lcom/ss/android/newmedia/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/l$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/ss/android/newmedia/l;->a:Landroid/content/Context;

    .line 307
    sput-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/l;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 341
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 347
    const-string v3, "_data= ?"

    .line 348
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 349
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v1

    .line 350
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 351
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 358
    if-eqz v1, :cond_0

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 358
    :cond_2
    if-eqz v1, :cond_3

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v6

    .line 362
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 356
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    if-eqz v1, :cond_3

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 359
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 358
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 355
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    sput-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    .line 336
    :goto_0
    return-object v0

    .line 318
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    sget-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    sget-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_2
    sget-boolean v0, Lcom/ss/android/newmedia/l;->c:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 326
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 327
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/l;->c:Z

    .line 329
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/newmedia/l;->b:Ljava/lang/String;

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->eo()Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v1, Lcom/ss/android/newmedia/l$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ss/android/newmedia/l$a;-><init>(Ljava/util/List;Z)V

    .line 143
    iput v3, v1, Lcom/ss/android/newmedia/l$a;->a:I

    .line 144
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/ss/android/newmedia/l;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    if-eqz p3, :cond_0

    .line 383
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 386
    :cond_0
    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 478
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    const-string v0, "ext_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 484
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const-string v1, "wap_stat"

    const-string v2, "app_download"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v0, p1}, Lcom/ss/android/newmedia/l;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/l;->a(Ljava/lang/StringBuilder;Z)V

    .line 509
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 512
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 513
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 281
    if-nez p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    if-eqz p2, :cond_3

    .line 287
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 295
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    goto :goto_1

    .line 302
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/newmedia/l;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 116
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/newmedia/l;->a(Ljava/util/List;Landroid/content/Context;ZI)V

    .line 120
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 123
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/j;->c(Ljava/util/List;)V

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/l$a;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/newmedia/l$a;-><init>(Ljava/util/List;Z)V

    .line 132
    iput p3, v0, Lcom/ss/android/newmedia/l$a;->a:I

    .line 133
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    if-eqz p2, :cond_3

    .line 260
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 261
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 268
    new-instance v3, Lcom/ss/android/http/legacy/b/a;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    goto :goto_1

    .line 275
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/ss/android/http/legacy/b/a;

    const-string v1, "User-Agent"

    invoke-direct {v0, v1, p1}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-static {p0, p2}, Lcom/ss/android/newmedia/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 466
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 474
    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 471
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x23

    const/4 v0, 0x0

    .line 399
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    const/4 v0, 0x1

    goto :goto_0

    .line 405
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 406
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 407
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 410
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 414
    if-lez v1, :cond_5

    .line 415
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 417
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 418
    if-lez v1, :cond_6

    .line 419
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 421
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 367
    const-string v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 369
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 493
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    :try_start_0
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    const-string v0, "ext_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 499
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string v1, "wap_stat"

    const-string v2, "app_download_banned"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 450
    .line 451
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 454
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 455
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v1

    goto :goto_0
.end method
