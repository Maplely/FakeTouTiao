.class public Lcom/ss/android/article/base/feature/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/notification/g;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/keep_notification_start_time"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v3, "keep_notification_start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "KeepNotificationSettings"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-static {p0}, Lcom/ss/android/article/base/feature/notification/g;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :goto_0
    :pswitch_0
    return v0

    :cond_0
    move v0, v1

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    const-string v3, "KeepNotificationSettings"

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 218
    goto :goto_0

    .line 207
    :sswitch_0
    const-string v3, "auto_change"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "previous_next_enable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v3, "keep_notification_enable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 216
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x65dbbfc0 -> :sswitch_0
        -0x60fbb0f9 -> :sswitch_1
        0x53ca8f9d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-static {p0}, Lcom/ss/android/article/base/feature/notification/g;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    :goto_0
    if-lez v0, :cond_0

    mul-int/lit16 v2, v0, 0x3e8

    if-gtz v2, :cond_2

    .line 233
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 244
    :cond_2
    :goto_2
    return v0

    .line 233
    :sswitch_0
    const-string v2, "auto_change_interval"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v2, "refresh_count"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 235
    :pswitch_0
    const/4 v0, 0x5

    .line 236
    goto :goto_2

    .line 238
    :pswitch_1
    const/16 v0, 0x14

    .line 239
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        -0x564a8955 -> :sswitch_1
        0x24651de4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 44
    const-string v0, "previous_next_enable"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 248
    invoke-static {p0}, Lcom/ss/android/article/base/feature/notification/g;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 253
    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    .line 254
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 268
    :cond_2
    :goto_2
    return-wide v0

    .line 254
    :sswitch_0
    const-string v1, "refresh_mobile_interval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "refresh_wifi_interval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "auto_disappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 256
    :pswitch_0
    const-wide/16 v0, 0x5460

    .line 257
    goto :goto_2

    .line 259
    :pswitch_1
    const-wide/16 v0, 0x258

    .line 260
    goto :goto_2

    :pswitch_2
    move-wide v0, v2

    .line 263
    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x58caa7b5 -> :sswitch_1
        0x3436ee5e -> :sswitch_0
        0x3f3cf913 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 48
    const-string v0, "auto_change"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 52
    const-string v0, "auto_change_interval"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 56
    const-string v0, "refresh_count"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 60
    const-string v0, "refresh_mobile_interval"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 64
    const-string v0, "auto_disappear"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 67
    const-string v0, "refresh_wifi_interval"

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/notification/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 78
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/keep_notification_start_time"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    move-wide v4, v8

    .line 81
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "KeepNotificationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first start time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v4

    .line 91
    :goto_1
    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_1
    :goto_2
    return-wide v0

    .line 86
    :cond_2
    :try_start_2
    const-string v0, "KeepNotificationSettings"

    const-string v1, "cursor null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v0, v8

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    move-wide v0, v8

    .line 89
    :goto_3
    :try_start_3
    const-string v4, "KeepNotificationSettings"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    if-eqz v3, :cond_1

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v8

    goto :goto_3
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 113
    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 119
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/keep_notification_has_disappeared"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    move v0, v7

    .line 123
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 126
    :cond_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    .line 127
    :goto_1
    :try_start_2
    const-string v3, "KeepNotificationSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasDisappeared:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    .line 134
    :goto_2
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v2, v7

    .line 126
    goto :goto_1

    .line 129
    :cond_3
    :try_start_3
    const-string v0, "KeepNotificationSettings"

    const-string v2, "cursor null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v7

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    .line 132
    :goto_4
    :try_start_4
    const-string v3, "KeepNotificationSettings"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 143
    :try_start_0
    const-string v0, "KeepNotificationSettings"

    const-string v1, "autoDisappear"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 146
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/keep_notification_has_disappeared"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 147
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v3, "keep_notification_has_disappeared"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "KeepNotificationSettings"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 157
    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 163
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/user_keep_notification"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 164
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    move v0, v7

    .line 167
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 170
    :cond_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    .line 171
    :goto_1
    :try_start_2
    const-string v3, "KeepNotificationSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUserEnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    .line 178
    :goto_2
    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v2, v7

    .line 170
    goto :goto_1

    .line 173
    :cond_3
    :try_start_3
    const-string v0, "KeepNotificationSettings"

    const-string v2, "cursor null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v7

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    .line 176
    :goto_4
    :try_start_4
    const-string v3, "KeepNotificationSettings"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 190
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/user_keep_notification"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 191
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 192
    const-string v3, "user_keep_notification"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "KeepNotificationSettings"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 272
    .line 275
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 278
    const-string v1, "content://com.ss.android.article.base.feature.notification.MultiProcessProvider/keep_notification"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 279
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    :try_start_1
    const-string v0, ""

    .line 282
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/ss/android/article/base/feature/notification/g;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 293
    :goto_1
    if-eqz v1, :cond_1

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_1
    :goto_2
    return-object v0

    .line 288
    :cond_2
    :try_start_3
    const-string v0, "KeepNotificationSettings"

    const-string v2, "cursor null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v6

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 291
    :goto_3
    :try_start_4
    const-string v3, "KeepNotificationSettings"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 293
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 290
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3
.end method
