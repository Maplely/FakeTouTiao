.class Lcom/ss/android/common/applog/ANRMonitor$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/applog/ANRMonitor;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/ANRMonitor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/common/applog/ANRMonitor$1;->this$0:Lcom/ss/android/common/applog/ANRMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/common/applog/ANRMonitor$1;->this$0:Lcom/ss/android/common/applog/ANRMonitor;

    # invokes: Lcom/ss/android/common/applog/ANRMonitor;->checkANR()V
    invoke-static {v0}, Lcom/ss/android/common/applog/ANRMonitor;->access$000(Lcom/ss/android/common/applog/ANRMonitor;)V

    .line 56
    return-void
.end method
