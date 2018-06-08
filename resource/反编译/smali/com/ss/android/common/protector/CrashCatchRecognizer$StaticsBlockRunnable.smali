.class Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/protector/CrashCatchRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaticsBlockRunnable"
.end annotation


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mPostJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 163
    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mPostJson:Lorg/json/JSONObject;

    .line 166
    iput-object p1, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 167
    iput-object p2, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mPostJson:Lorg/json/JSONObject;

    .line 168
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mPostJson:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->updateStatics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method

.method public updateStatics(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/c/q;->a(Landroid/content/Context;)Lcom/bytedance/article/common/c/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/c/q;->a(Lorg/json/JSONObject;)V

    .line 187
    return-void
.end method
