.class Lcom/ss/android/article/base/feature/video/VideoCategoryManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/VideoCategoryManager;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$1;->this$0:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$1;->this$0:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->doLoadLocal()V

    .line 133
    return-void
.end method
