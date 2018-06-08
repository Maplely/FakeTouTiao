.class Lcom/xiaomi/channel/commonutils/misc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/misc/f$b;

.field final synthetic b:Lcom/xiaomi/channel/commonutils/misc/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/misc/f;Lcom/xiaomi/channel/commonutils/misc/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/h;->b:Lcom/xiaomi/channel/commonutils/misc/f;

    iput-object p2, p0, Lcom/xiaomi/channel/commonutils/misc/h;->a:Lcom/xiaomi/channel/commonutils/misc/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/h;->b:Lcom/xiaomi/channel/commonutils/misc/f;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/h;->a:Lcom/xiaomi/channel/commonutils/misc/f$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Lcom/xiaomi/channel/commonutils/misc/f$b;)V

    return-void
.end method
