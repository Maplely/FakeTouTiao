.class Lcom/umeng/message/UmengIntentService$1;
.super Ljava/lang/Object;
.source "UmengIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengIntentService;

.field final synthetic val$var1:Landroid/content/Context;

.field final synthetic val$var6:Lcom/umeng/message/entity/UMessage;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengIntentService;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/umeng/message/UmengIntentService$1;->this$0:Lcom/umeng/message/UmengIntentService;

    iput-object p2, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 57
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    iget-object v3, v3, Lcom/umeng/message/entity/UMessage;->pulled_service:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 63
    .local v0, "var1x":Z
    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    const/16 v4, 0x33

    invoke-virtual {v2, v3, v4}, Lcom/umeng/message/UTrack;->trackMsgPulled(Lcom/umeng/message/entity/UMessage;I)V

    .line 69
    :goto_1
    return-void

    .line 58
    .end local v0    # "var1x":Z
    :catch_0
    move-exception v1

    .line 59
    .local v1, "var2":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 66
    .end local v1    # "var2":Ljava/lang/InterruptedException;
    .restart local v0    # "var1x":Z
    :cond_0
    iget-object v2, p0, Lcom/umeng/message/UmengIntentService$1;->val$var1:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/UmengIntentService$1;->val$var6:Lcom/umeng/message/entity/UMessage;

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/umeng/message/UTrack;->trackMsgPulled(Lcom/umeng/message/entity/UMessage;I)V

    goto :goto_1
.end method
