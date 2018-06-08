.class Lcom/ss/android/common/config/AppConfig$2;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/AppConfig;


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$2;->this$0:Lcom/ss/android/common/config/AppConfig;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$2;->this$0:Lcom/ss/android/common/config/AppConfig;

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V

    .line 355
    return-void
.end method
