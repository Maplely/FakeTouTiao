.class Lcom/ss/android/mediamaker/c;
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
.field final synthetic a:Lcom/ss/android/article/common/module/IMediaDeleteListener;

.field final synthetic b:Lcom/ss/android/mediamaker/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/a;Lcom/ss/android/article/common/module/IMediaDeleteListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/mediamaker/c;->b:Lcom/ss/android/mediamaker/a;

    iput-object p2, p0, Lcom/ss/android/mediamaker/c;->a:Lcom/ss/android/article/common/module/IMediaDeleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/mediamaker/c;->a:Lcom/ss/android/article/common/module/IMediaDeleteListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/mediamaker/c;->a:Lcom/ss/android/article/common/module/IMediaDeleteListener;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaDeleteListener;->onError()V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
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
    .line 163
    invoke-direct {p0}, Lcom/ss/android/mediamaker/c;->a()V

    .line 164
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
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
    .line 143
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "err_no"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/ss/android/mediamaker/c;->a:Lcom/ss/android/article/common/module/IMediaDeleteListener;

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/ss/android/mediamaker/c;->a:Lcom/ss/android/article/common/module/IMediaDeleteListener;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/common/module/IMediaDeleteListener;->onResponse(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    invoke-direct {p0}, Lcom/ss/android/mediamaker/c;->a()V

    goto :goto_0

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/mediamaker/c;->a()V

    goto :goto_0
.end method
