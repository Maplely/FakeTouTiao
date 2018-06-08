.class Lcom/ss/android/detail/feature/detail2/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/f;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/f;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/f;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/f;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 1173
    :cond_0
    return-void
.end method
