.class Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$4;->this$0:Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    # getter for: Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(%s) Watchdog Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$4;->this$0:Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;

    # getter for: Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->access$200(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$4;->this$0:Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;

    # invokes: Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doWatchdogCheck()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->access$600(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V

    .line 128
    return-void
.end method
