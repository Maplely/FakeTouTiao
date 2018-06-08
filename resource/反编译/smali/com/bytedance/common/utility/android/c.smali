.class public Lcom/bytedance/common/utility/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/android/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bytedance/common/utility/android/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/common/utility/android/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/android/d;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/android/c;->a:Ljava/util/Comparator;

    .line 48
    const-string v0, "[^+0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/android/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string v2, "^(\\+86)?(1\\d{10})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "$2"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/android/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-static {v0}, Lcom/bytedance/common/utility/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 520
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 530
    :goto_0
    return-object v0

    .line 523
    :cond_1
    sget-object v0, Lcom/bytedance/common/utility/android/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 525
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 527
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 530
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 206
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 211
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 212
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "lookup"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "display_name"

    aput-object v3, v2, v1

    .line 216
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 217
    if-eqz v7, :cond_1

    .line 218
    :cond_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    new-instance v3, Lcom/bytedance/common/utility/android/PhoneContact;

    invoke-direct {v3, v2}, Lcom/bytedance/common/utility/android/PhoneContact;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    if-lez p1, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 232
    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "lookup"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "data1"

    aput-object v3, v2, v1

    .line 236
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 240
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 245
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 246
    if-eqz v1, :cond_2

    .line 249
    iget-object v1, v1, Lcom/bytedance/common/utility/android/PhoneContact;->mobiles:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v6, v7

    .line 266
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    if-eqz v6, :cond_3

    .line 270
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_3
    if-eqz v1, :cond_4

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    return-object v0

    .line 253
    :cond_6
    :try_start_5
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->a(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 254
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->b(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 255
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->c(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 256
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->d(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 257
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->e(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 258
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->f(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 259
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/android/c;->g(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    if-eqz v7, :cond_7

    .line 270
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_7
    if-eqz v2, :cond_5

    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 275
    :catch_1
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    move-object v7, v6

    .line 269
    :goto_4
    if-eqz v7, :cond_8

    .line 270
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_8
    if-eqz v6, :cond_9

    .line 273
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 277
    :cond_9
    :goto_5
    throw v0

    .line 275
    :catch_3
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 268
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v6, v1

    goto :goto_4

    .line 265
    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v6, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/utility/android/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 131
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "display_name"

    aput-object v3, v2, v1

    .line 141
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 142
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    new-instance v3, Lcom/bytedance/common/utility/android/c$a;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/common/utility/android/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v6, v7

    .line 189
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 192
    if-eqz v6, :cond_1

    .line 193
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_1
    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_3
    return-object v0

    .line 152
    :cond_4
    const/4 v1, 0x2

    :try_start_4
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "contact_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "data1"

    aput-object v3, v2, v1

    .line 156
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 158
    :cond_5
    :goto_4
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 164
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/android/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 168
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/c$a;

    .line 169
    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v0, Lcom/bytedance/common/utility/android/c$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 188
    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_1

    .line 176
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 177
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/c$a;

    iget-object v0, v0, Lcom/bytedance/common/utility/android/c$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :goto_6
    if-eqz v7, :cond_8

    .line 193
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_8
    if-eqz v1, :cond_9

    .line 196
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 200
    :cond_9
    :goto_7
    throw v0

    .line 185
    :cond_a
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    sget-object v2, Lcom/bytedance/common/utility/android/c;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    if-eqz v7, :cond_b

    .line 193
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_b
    if-eqz v1, :cond_3

    .line 196
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    .line 198
    :catch_2
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 198
    :catch_3
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 198
    :catch_4
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v6

    goto :goto_6

    .line 188
    :catch_5
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 283
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v7

    .line 288
    const-string v3, "mimetype = \'vnd.android.cursor.item/nickname\'"

    .line 290
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 300
    if-eqz v0, :cond_0

    .line 303
    iput-object v2, v0, Lcom/bytedance/common/utility/android/PhoneContact;->nickname:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_2
    return-void
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v0, ""

    .line 127
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const-string v2, "^(\\+86)?(1\\d{10})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "$2"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/android/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 310
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v7

    .line 315
    const-string v3, "mimetype = \'vnd.android.cursor.item/organization\'"

    .line 317
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 326
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 327
    if-eqz v0, :cond_0

    .line 330
    iput-object v2, v0, Lcom/bytedance/common/utility/android/PhoneContact;->organization:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_2
    return-void
.end method

.method private static c(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 337
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v7

    .line 342
    const-string v3, "mimetype = \'vnd.android.cursor.item/note\'"

    .line 344
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_2

    .line 347
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 354
    if-eqz v0, :cond_0

    .line 357
    iput-object v2, v0, Lcom/bytedance/common/utility/android/PhoneContact;->note:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_2
    return-void
.end method

.method private static d(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 364
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data3"

    aput-object v0, v2, v7

    const-string v0, "data4"

    aput-object v0, v2, v8

    const-string v0, "data7"

    aput-object v0, v2, v9

    const-string v0, "data8"

    aput-object v0, v2, v10

    const/4 v0, 0x6

    const-string v1, "data9"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "data10"

    aput-object v1, v2, v0

    .line 374
    const-string v3, "mimetype = \'vnd.android.cursor.item/postal-address_v2\'"

    .line 376
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 385
    if-eqz v0, :cond_0

    .line 388
    new-instance v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;

    invoke-direct {v2}, Lcom/bytedance/common/utility/android/PhoneContact$Address;-><init>()V

    .line 389
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;->label:Ljava/lang/String;

    .line 390
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;->street:Ljava/lang/String;

    .line 391
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;->city:Ljava/lang/String;

    .line 392
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;->state:Ljava/lang/String;

    .line 393
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;->postalCode:Ljava/lang/String;

    .line 394
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/utility/android/PhoneContact$Address;->country:Ljava/lang/String;

    .line 395
    iget-object v0, v0, Lcom/bytedance/common/utility/android/PhoneContact;->address:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 399
    :cond_2
    return-void
.end method

.method private static e(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 402
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v7

    .line 407
    const-string v3, "mimetype = \'vnd.android.cursor.item/website\'"

    .line 409
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_2

    .line 412
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 419
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, v0, Lcom/bytedance/common/utility/android/PhoneContact;->urls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_2
    return-void
.end method

.method private static f(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 429
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v7

    const-string v0, "data5"

    aput-object v0, v2, v8

    const-string v0, "data6"

    aput-object v0, v2, v9

    .line 436
    const-string v3, "mimetype = \'vnd.android.cursor.item/im\'"

    .line 438
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_2

    .line 441
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 448
    if-eqz v0, :cond_0

    .line 451
    new-instance v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;

    invoke-direct {v3}, Lcom/bytedance/common/utility/android/PhoneContact$Im;-><init>()V

    .line 452
    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->username:Ljava/lang/String;

    .line 453
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 486
    :goto_1
    iget-object v0, v0, Lcom/bytedance/common/utility/android/PhoneContact;->socialProfiles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :pswitch_0
    const-string v2, "AIM"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 458
    :pswitch_1
    const-string v2, "MSN"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 461
    :pswitch_2
    const-string v2, "YAHOO"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 464
    :pswitch_3
    const-string v2, "SKYPE"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 467
    :pswitch_4
    const-string v2, "QQ"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 470
    :pswitch_5
    const-string v2, "GOOGLE_TALK"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 473
    :pswitch_6
    const-string v2, "ICQ"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 476
    :pswitch_7
    const-string v2, "JABBER"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 479
    :pswitch_8
    const-string v2, "NETMEETING"

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 482
    :pswitch_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/common/utility/android/PhoneContact$Im;->serviceName:Ljava/lang/String;

    goto :goto_1

    .line 488
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 490
    :cond_2
    return-void

    .line 453
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static g(Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/android/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 493
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v7

    .line 498
    const-string v3, "mimetype = \'vnd.android.cursor.item/email_v2\'"

    .line 500
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_2

    .line 503
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 509
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/PhoneContact;

    .line 510
    if-eqz v0, :cond_0

    .line 513
    iget-object v0, v0, Lcom/bytedance/common/utility/android/PhoneContact;->email:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 517
    :cond_2
    return-void
.end method
