.class Lcom/ss/android/mediamaker/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/m;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/m;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->d(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 264
    return-void
.end method
