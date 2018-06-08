.class Lcom/ss/android/common/config/AppConfig$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/AppConfig;

.field final synthetic val$hasNetwork:Z


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$3;->this$0:Lcom/ss/android/common/config/AppConfig;

    iput-boolean p3, p0, Lcom/ss/android/common/config/AppConfig$3;->val$hasNetwork:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$3;->this$0:Lcom/ss/android/common/config/AppConfig;

    iget-boolean v1, p0, Lcom/ss/android/common/config/AppConfig$3;->val$hasNetwork:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig;->updateConfig(Z)V

    .line 407
    return-void
.end method
