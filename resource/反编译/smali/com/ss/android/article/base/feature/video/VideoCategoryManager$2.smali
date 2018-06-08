.class Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

.field final synthetic val$query:Lcom/bytedance/article/common/i/a$c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/VideoCategoryManager;Lcom/bytedance/article/common/i/a$c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;->this$0:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;->val$query:Lcom/bytedance/article/common/i/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;->this$0:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;->val$query:Lcom/bytedance/article/common/i/a$c;

    # invokes: Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->doRefresh(Lcom/bytedance/article/common/i/a$c;)V
    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->access$000(Lcom/ss/android/article/base/feature/video/VideoCategoryManager;Lcom/bytedance/article/common/i/a$c;)V

    .line 222
    return-void
.end method
