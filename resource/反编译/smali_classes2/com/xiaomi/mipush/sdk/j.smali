.class public Lcom/xiaomi/mipush/sdk/j;
.super Lcom/xiaomi/channel/commonutils/misc/d$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/d$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/m;-><init>()V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/c;->a:Lcom/xiaomi/xmpush/thrift/c;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/xmpush/thrift/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/m;->a(I)Lcom/xiaomi/xmpush/thrift/m;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/c;->b:Lcom/xiaomi/xmpush/thrift/c;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/xmpush/thrift/c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/m;->b(I)Lcom/xiaomi/xmpush/thrift/m;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/s;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/s;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/f;->o:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/s;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->a([B)Lcom/xiaomi/xmpush/thrift/s;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/o;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/i;)V

    return-void
.end method
