.class final Lcom/jingdong/crash/inner/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/p;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/p;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/m;->a:Lcom/jingdong/crash/inner/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/crash/inner/m;->a:Lcom/jingdong/crash/inner/p;

    invoke-virtual {v1}, Lcom/jingdong/crash/inner/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/crash/inner/n;

    invoke-direct {v1, p0}, Lcom/jingdong/crash/inner/n;-><init>(Lcom/jingdong/crash/inner/m;)V

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/j;->a(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
