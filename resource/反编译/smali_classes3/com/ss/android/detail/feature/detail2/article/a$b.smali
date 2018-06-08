.class Lcom/ss/android/detail/feature/detail2/article/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/article/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a$b;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a;Lcom/ss/android/detail/feature/detail2/article/a$1;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a$b;-><init>(Lcom/ss/android/detail/feature/detail2/article/a;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a$b;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/a;->a(Lcom/ss/android/detail/feature/detail2/article/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a$b;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/a;->b(Lcom/ss/android/detail/feature/detail2/article/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/a$b;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/article/a;->a(Lcom/ss/android/detail/feature/detail2/article/a;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/article/a$b;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/article/a;->b(Lcom/ss/android/detail/feature/detail2/article/a;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/ss/android/detail/feature/detail2/article/a$d;

    const-string v6, "itemKey"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "record"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/ss/android/detail/feature/detail2/article/a$d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a$b;->a:Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/article/a;->a(Lcom/ss/android/detail/feature/detail2/article/a;J)J

    .line 197
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "sp_article_record"

    const-string v2, "sp_article_record@article_record"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v1

    const-string v2, "sp_article_record"

    const-string v3, "sp_article_record@serial_record"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 166
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 167
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 168
    return-object v2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a$b;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a$b;->a([Ljava/lang/String;)V

    return-void
.end method
