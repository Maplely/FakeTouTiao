.class Lcom/ss/android/media/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->f(Lcom/ss/android/media/video/a;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    iget-object v1, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->f(Lcom/ss/android/media/video/a;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;I)I

    .line 199
    iget-object v0, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->g(Lcom/ss/android/media/video/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    iget-object v1, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->h(Lcom/ss/android/media/video/a;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    iget-object v1, p0, Lcom/ss/android/media/video/d;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->g(Lcom/ss/android/media/video/a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void
.end method
