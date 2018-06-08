.class final Lcom/bytedance/article/common/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bytedance/article/common/g/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/article/common/g/c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/g/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/article/common/g/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/g/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method
