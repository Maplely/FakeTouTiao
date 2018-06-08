.class final Lcom/tencent/wxop/stat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/e;

.field final synthetic c:Lcom/tencent/wxop/stat/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;Lcom/tencent/wxop/stat/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/e;

    iput-object p3, p0, Lcom/tencent/wxop/stat/an;->c:Lcom/tencent/wxop/stat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tencent/wxop/stat/a/a;

    iget-object v1, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/e;

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/an;->c:Lcom/tencent/wxop/stat/a/b;

    iget-object v3, v3, Lcom/tencent/wxop/stat/a/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/e;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/a;->a()Lcom/tencent/wxop/stat/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/an;->c:Lcom/tencent/wxop/stat/a/b;

    iget-object v2, v2, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/wxop/stat/m;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/m;-><init>(Lcom/tencent/wxop/stat/a/d;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/m;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
