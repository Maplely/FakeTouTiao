.class Lcom/umeng/UmengPushAdapter$2$1$1;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/UmengPushAdapter$2$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/umeng/UmengPushAdapter$2$1;


# direct methods
.method constructor <init>(Lcom/umeng/UmengPushAdapter$2$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 70
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v1, v1, Lcom/umeng/UmengPushAdapter$2$1;->val$pushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 71
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v1, v1, Lcom/umeng/UmengPushAdapter$2$1;->val$pushAgent:Lcom/umeng/message/PushAgent;

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "registerId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/umeng/UmengPushAdapter$2$1$1;->this$2:Lcom/umeng/UmengPushAdapter$2$1;

    iget-object v1, v1, Lcom/umeng/UmengPushAdapter$2$1;->this$1:Lcom/umeng/UmengPushAdapter$2;

    iget-object v1, v1, Lcom/umeng/UmengPushAdapter$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/ss/android/push/PushDependManager;->UMENG_PUSH:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/umeng/UmengMessageHandler;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
