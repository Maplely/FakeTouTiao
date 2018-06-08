.class Lcom/ss/android/mediamaker/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/l;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/l;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->c(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/l;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->c(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/l;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/f;->j()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/l;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/f;->i()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
