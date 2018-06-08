.class Lcom/ss/android/common/applog/AppLog$2;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/applog/AppLog;

.field final synthetic val$lastANRTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$2;->this$0:Lcom/ss/android/common/applog/AppLog;

    iput-object p5, p0, Lcom/ss/android/common/applog/AppLog$2;->val$lastANRTag:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$2;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$2;->val$lastANRTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->doReadANRLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :goto_0
    return-void

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try read ANR log exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
