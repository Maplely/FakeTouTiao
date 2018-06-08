.class Lcom/ss/android/article/common/page/PageList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/page/PageList;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/article/common/page/PageList$2;->this$0:Lcom/ss/android/article/common/page/PageList;

    iput-object p2, p0, Lcom/ss/android/article/common/page/PageList$2;->val$response:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList$2;->this$0:Lcom/ss/android/article/common/page/PageList;

    iget-object v1, p0, Lcom/ss/android/article/common/page/PageList$2;->val$response:Ljava/lang/Object;

    const/4 v2, 0x1

    # invokes: Lcom/ss/android/article/common/page/PageList;->onLoadCompleted(Ljava/lang/Object;Z)V
    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/page/PageList;->access$200(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;Z)V

    .line 238
    return-void
.end method
