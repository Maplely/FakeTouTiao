.class Lcom/ss/android/wenda/answer/editor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/ss/android/wenda/answer/editor/c;

.field c:I

.field d:I

.field e:I

.field f:Landroid/view/ViewConfiguration;

.field g:I


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/z;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/z;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/z;->f:Landroid/view/ViewConfiguration;

    .line 437
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/z;->f:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/z;->g:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/z;->a:I

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/z;->c:I

    .line 445
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/z;->d:I

    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/z;->e:I

    .line 448
    iget v0, p0, Lcom/ss/android/wenda/answer/editor/z;->a:I

    iget v1, p0, Lcom/ss/android/wenda/answer/editor/z;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/wenda/answer/editor/z;->g:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/wenda/answer/editor/z;->c:I

    iget v1, p0, Lcom/ss/android/wenda/answer/editor/z;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/wenda/answer/editor/z;->g:I

    if-ge v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/z;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->n()V

    .line 452
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
