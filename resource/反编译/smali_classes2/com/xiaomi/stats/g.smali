.class Lcom/xiaomi/stats/g;
.super Lcom/xiaomi/push/service/ah$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/stats/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/stats/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/stats/g;->a:Lcom/xiaomi/stats/f;

    invoke-direct {p0}, Lcom/xiaomi/push/service/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/protobuf/b$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/protobuf/b$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/stats/f;->a()Lcom/xiaomi/stats/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/protobuf/b$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/stats/f;->a(I)V

    :cond_0
    return-void
.end method
