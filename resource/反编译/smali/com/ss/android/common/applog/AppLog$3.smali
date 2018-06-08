.class Lcom/ss/android/common/applog/AppLog$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/applog/AppLog;

.field final synthetic val$hasFingerprint:Z

.field final synthetic val$json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3511
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$3;->this$0:Lcom/ss/android/common/applog/AppLog;

    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$3;->val$json:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog$3;->val$hasFingerprint:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3514
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$3;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$3;->val$json:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$3;->val$hasFingerprint:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;Z)Z

    .line 3515
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$3;->this$0:Lcom/ss/android/common/applog/AppLog;

    const/4 v1, 0x0

    # setter for: Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->access$202(Lcom/ss/android/common/applog/AppLog;Z)Z

    .line 3516
    return-void
.end method
