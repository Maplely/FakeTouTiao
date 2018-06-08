.class Lcom/ss/android/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/ss/android/video/x;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/ss/android/video/x;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->p(Lcom/ss/android/video/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/ss/android/video/x;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1085
    if-lez v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/ss/android/video/x;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleTrySkipAdClick()V

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/x;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAdJumpClick()V

    goto :goto_0
.end method
