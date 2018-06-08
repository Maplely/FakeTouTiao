.class Lcom/ss/android/article/common/page/PageList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/page/PageList;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/page/PageList;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    # getter for: Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;
    invoke-static {v0}, Lcom/ss/android/article/common/page/PageList;->access$000(Lcom/ss/android/article/common/page/PageList;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    # invokes: Lcom/ss/android/article/common/page/PageList;->onCacheResponse(Ljava/lang/Object;)V
    invoke-static {v0, v2}, Lcom/ss/android/article/common/page/PageList;->access$100(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    iget-object v1, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    # getter for: Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;
    invoke-static {v1}, Lcom/ss/android/article/common/page/PageList;->access$000(Lcom/ss/android/article/common/page/PageList;)Lretrofit2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/page/PageList;->loadFromCache(Lretrofit2/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    # invokes: Lcom/ss/android/article/common/page/PageList;->onCacheResponse(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Lcom/ss/android/article/common/page/PageList;->access$100(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    # invokes: Lcom/ss/android/article/common/page/PageList;->onCacheResponse(Ljava/lang/Object;)V
    invoke-static {v0, v2}, Lcom/ss/android/article/common/page/PageList;->access$100(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/common/page/PageList$1;->this$0:Lcom/ss/android/article/common/page/PageList;

    # invokes: Lcom/ss/android/article/common/page/PageList;->onCacheResponse(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/ss/android/article/common/page/PageList;->access$100(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V

    throw v0
.end method
