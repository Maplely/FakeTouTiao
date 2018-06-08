.class Lcom/jingdong/crash/inner/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jingdong/crash/inner/ae;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/s;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/s;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/t;->a:Lcom/jingdong/crash/inner/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jingdong/crash/inner/t;->a:Lcom/jingdong/crash/inner/s;

    iget-object v0, v0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/CrashService;->c(Lcom/jingdong/crash/inner/CrashService;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jingdong/crash/inner/t;->a:Lcom/jingdong/crash/inner/s;

    iget-object v0, v0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/q;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/crash/inner/t;->a:Lcom/jingdong/crash/inner/s;

    iget-object v0, v0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/CrashService;->b(Lcom/jingdong/crash/inner/CrashService;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/crash/inner/j;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/jingdong/crash/inner/t;->a:Lcom/jingdong/crash/inner/s;

    iget-object v0, v0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/q;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/crash/inner/t;->a:Lcom/jingdong/crash/inner/s;

    iget-object v0, v0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/CrashService;->c(Lcom/jingdong/crash/inner/CrashService;)V

    return-void
.end method
