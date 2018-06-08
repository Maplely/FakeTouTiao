.class Lanet/channel/SessionCenter$2;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanet/channel/SessionCenter;


# direct methods
.method constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lanet/channel/SessionCenter$2;->this$0:Lanet/channel/SessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 370
    const-string v0, "awcn.SessionCenter"

    const-string v1, "horse serial ride start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lanet/channel/b;->a()V

    .line 372
    return-void
.end method
