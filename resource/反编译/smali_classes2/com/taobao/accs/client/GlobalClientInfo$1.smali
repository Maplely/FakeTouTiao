.class Lcom/taobao/accs/client/GlobalClientInfo$1;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/accs/client/GlobalClientInfo;


# direct methods
.method constructor <init>(Lcom/taobao/accs/client/GlobalClientInfo;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo$1;->a:Lcom/taobao/accs/client/GlobalClientInfo;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    const-string v0, "agooSend"

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/client/GlobalClientInfo$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "agooAck"

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/client/GlobalClientInfo$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "agooTokenReport"

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/client/GlobalClientInfo$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
