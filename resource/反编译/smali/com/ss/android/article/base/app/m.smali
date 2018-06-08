.class Lcom/ss/android/article/base/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/d$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/j;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/article/base/app/m;->a:Lcom/ss/android/article/base/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/ss/android/model/b;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    :try_start_0
    const-string v1, "news_local_"

    .line 144
    const-string v1, "key_name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    const-string v2, "news_local_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    const-string v1, "news_local_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 148
    const-string v2, "city"

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_2
    const-string v1, "news_local"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 152
    :cond_3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;Lcom/ss/android/model/b;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
