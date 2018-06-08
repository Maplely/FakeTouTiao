.class Lcom/taobao/accs/internal/f;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/b;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/taobao/accs/internal/f;->a:Lcom/taobao/accs/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    const-string v0, "ElectionServiceImpl"

    const-string v1, "serverElection time out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/taobao/accs/internal/f;->a:Lcom/taobao/accs/internal/b;

    const/4 v1, 0x0

    const/16 v2, -0x9

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;[BI)V

    .line 603
    return-void
.end method
