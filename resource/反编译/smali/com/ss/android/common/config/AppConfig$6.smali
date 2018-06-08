.class Lcom/ss/android/common/config/AppConfig$6;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/AppConfig;


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$6;->this$0:Lcom/ss/android/common/config/AppConfig;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$6;->this$0:Lcom/ss/android/common/config/AppConfig;

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->updateMonConfigFromNet()V

    .line 1438
    return-void
.end method
