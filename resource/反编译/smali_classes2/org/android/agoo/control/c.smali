.class Lorg/android/agoo/control/c;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/AgooFactory;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lorg/android/agoo/control/c;->a:Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lorg/android/agoo/control/c;->a:Lorg/android/agoo/control/AgooFactory;

    # getter for: Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;
    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageService;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/common/MsgDO;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    .line 343
    iget-object v2, p0, Lorg/android/agoo/control/c;->a:Lorg/android/agoo/control/AgooFactory;

    iget-object v2, v2, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method
