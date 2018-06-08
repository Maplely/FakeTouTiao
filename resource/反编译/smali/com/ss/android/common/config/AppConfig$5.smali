.class Lcom/ss/android/common/config/AppConfig$5;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/AppConfig;

.field final synthetic val$hasNetwork:Z


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/AppConfig;ZZ)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$5;->this$0:Lcom/ss/android/common/config/AppConfig;

    iput-boolean p3, p0, Lcom/ss/android/common/config/AppConfig$5;->val$hasNetwork:Z

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$5;->this$0:Lcom/ss/android/common/config/AppConfig;

    iget-boolean v1, p0, Lcom/ss/android/common/config/AppConfig$5;->val$hasNetwork:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig;->updateMonConfig(Z)V

    .line 1419
    return-void
.end method
