.class final Lcom/ss/android/article/base/feature/feed/presenter/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/presenter/s$a;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/bb;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/bb;->a:Lorg/json/JSONObject;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/bb;->a:Lorg/json/JSONObject;

    const-string v1, "sub_style"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
