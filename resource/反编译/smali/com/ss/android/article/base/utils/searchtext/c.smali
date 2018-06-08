.class Lcom/ss/android/article/base/utils/searchtext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/utils/searchtext/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/utils/searchtext/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/utils/searchtext/c;->a:Lcom/ss/android/article/base/utils/searchtext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/utils/searchtext/c;->a:Lcom/ss/android/article/base/utils/searchtext/b;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/searchtext/b;->a(Lcom/ss/android/article/base/utils/searchtext/b;)V

    .line 79
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const-string v2, ""

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    const-string v1, "homepage_search_suggest"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "call_per_refresh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lcom/ss/android/article/base/utils/searchtext/a;

    invoke-direct {v2}, Lcom/ss/android/article/base/utils/searchtext/a;-><init>()V

    .line 69
    iput-object v1, v2, Lcom/ss/android/article/base/utils/searchtext/a;->a:Ljava/lang/String;

    .line 70
    iput v0, v2, Lcom/ss/android/article/base/utils/searchtext/a;->b:I

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->v(I)V

    .line 72
    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/utils/searchtext/c;->a:Lcom/ss/android/article/base/utils/searchtext/b;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/searchtext/b;->a(Lcom/ss/android/article/base/utils/searchtext/b;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method
