.class Lcom/ss/android/wenda/tiwen/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewConfiguration;

.field f:I

.field final synthetic g:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/ab;->g:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/ab;->g:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/ab;->e:Landroid/view/ViewConfiguration;

    .line 283
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/ab;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/ab;->f:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/ab;->a:I

    .line 288
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/ab;->b:I

    .line 290
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/ab;->c:I

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/ab;->d:I

    .line 293
    iget v0, p0, Lcom/ss/android/wenda/tiwen/ab;->a:I

    iget v1, p0, Lcom/ss/android/wenda/tiwen/ab;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/wenda/tiwen/ab;->f:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/wenda/tiwen/ab;->b:I

    iget v1, p0, Lcom/ss/android/wenda/tiwen/ab;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/wenda/tiwen/ab;->f:I

    if-ge v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/ab;->g:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/ab;->g:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->d(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Landroid/view/View;I)V

    .line 297
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
