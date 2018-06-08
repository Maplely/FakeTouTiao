.class Lcom/ss/android/common/location/LocationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/location/LocationHelper;

.field final synthetic val$isUseGps:Z


# direct methods
.method constructor <init>(Lcom/ss/android/common/location/LocationHelper;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/common/location/LocationHelper$1;->this$0:Lcom/ss/android/common/location/LocationHelper;

    iput-boolean p2, p0, Lcom/ss/android/common/location/LocationHelper$1;->val$isUseGps:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/common/location/LocationHelper$1;->this$0:Lcom/ss/android/common/location/LocationHelper;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ss/android/common/location/LocationHelper$1;->val$isUseGps:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/location/LocationHelper;->doRefreshLocation(Landroid/location/Location;Z)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/common/location/LocationHelper$1;->this$0:Lcom/ss/android/common/location/LocationHelper;

    # getter for: Lcom/ss/android/common/location/LocationHelper;->mLocatingCnt:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->access$000(Lcom/ss/android/common/location/LocationHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    return-void
.end method
