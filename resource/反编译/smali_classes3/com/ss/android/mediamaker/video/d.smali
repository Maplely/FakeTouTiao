.class Lcom/ss/android/mediamaker/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/d;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lcom/ss/android/mediamaker/video/a/a;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/video/a/a;-><init>()V

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/d;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/d;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-static {v2}, Lcom/ss/android/mediamaker/video/a;->c(Lcom/ss/android/mediamaker/video/a;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/mediamaker/video/d;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-static {v3}, Lcom/ss/android/mediamaker/video/a;->d(Lcom/ss/android/mediamaker/video/a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/mediamaker/video/a/a;->a(Landroid/content/Context;Lcom/ss/android/media/model/VideoAttachment;I)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/d;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-static {v1}, Lcom/ss/android/mediamaker/video/a;->e(Lcom/ss/android/mediamaker/video/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
