.class public Lcom/ss/android/newmedia/h/c;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/h/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/newmedia/h/c;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/ss/android/newmedia/h/c;->b:Landroid/os/Handler;

    .line 28
    iput-boolean p3, p0, Lcom/ss/android/newmedia/h/c;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v0, 0x11

    .line 33
    const/16 v2, 0x12

    .line 34
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v3, v2, :cond_5

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/h/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const/16 v0, 0xc

    .line 86
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/h/c;->b:Landroid/os/Handler;

    const/16 v2, 0x2719

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 87
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 88
    iget-object v0, p0, Lcom/ss/android/newmedia/h/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :goto_2
    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "http://ib.snssdk.com/service/settings/v2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "?app=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v2, p0, Lcom/ss/android/newmedia/h/c;->c:Z

    if-eqz v2, :cond_2

    .line 44
    const-string v2, "&default=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    const-string v2, "http"

    const-string v4, "https"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_3
    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/ss/android/newmedia/h/c;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/ss/android/newmedia/h/c$a;

    invoke-direct {v2}, Lcom/ss/android/newmedia/h/c$a;-><init>()V

    .line 65
    iget-boolean v4, p0, Lcom/ss/android/newmedia/h/c;->c:Z

    iput-boolean v4, v2, Lcom/ss/android/newmedia/h/c$a;->a:Z

    .line 66
    const-string v4, "default"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/newmedia/h/c$a;->b:Lorg/json/JSONObject;

    .line 67
    const-string v4, "app"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/newmedia/h/c$a;->c:Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/ss/android/newmedia/h/c;->b:Landroid/os/Handler;

    const/16 v4, 0x2718

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 69
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/ss/android/newmedia/h/c;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/ss/android/newmedia/h/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_1

    .line 75
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 76
    iget-object v1, p0, Lcom/ss/android/newmedia/h/c;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 78
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v2

    .line 79
    const/16 v4, 0xc8

    if-le v2, v4, :cond_4

    move v0, v1

    .line 80
    goto/16 :goto_1

    .line 34
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
