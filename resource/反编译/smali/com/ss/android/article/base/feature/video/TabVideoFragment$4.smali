.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIScreen()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
