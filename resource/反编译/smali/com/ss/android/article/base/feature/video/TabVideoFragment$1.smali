.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/b;->a(I)V

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh_new_button_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "refresh_new_button_all"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
