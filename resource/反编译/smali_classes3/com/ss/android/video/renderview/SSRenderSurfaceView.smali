.class public Lcom/ss/android/video/renderview/SSRenderSurfaceView;
.super Lcom/ss/android/video/renderview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/ss/android/video/renderview/b;


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/video/bk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ss/android/video/renderview/a;

.field private b:Lcom/ss/android/video/bk;

.field private d:Lcom/ss/android/video/renderview/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/video/renderview/c;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/video/renderview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/video/renderview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/ss/android/video/bk;

    invoke-direct {v0, p0}, Lcom/ss/android/video/bk;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->b:Lcom/ss/android/video/bk;

    .line 39
    sget-object v0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->b:Lcom/ss/android/video/bk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 64
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public a(Lcom/ss/android/video/renderview/a;)V
    .locals 4

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 47
    const/4 v0, -0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 49
    sget-object v0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/bk;

    .line 52
    invoke-virtual {v0}, Lcom/ss/android/video/bk;->a()Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->b:Lcom/ss/android/video/bk;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/ss/android/video/renderview/c;->onWindowVisibilityChanged(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->d:Lcom/ss/android/video/renderview/b$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->d:Lcom/ss/android/video/renderview/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/b$a;->a(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/ss/android/video/renderview/b$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->d:Lcom/ss/android/video/renderview/b$a;

    .line 107
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/video/renderview/a;->a(Landroid/view/SurfaceHolder;III)V

    .line 86
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/a;->a(Landroid/view/SurfaceHolder;)V

    .line 79
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderSurfaceView;->a:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/a;->b(Landroid/view/SurfaceHolder;)V

    .line 93
    :cond_0
    return-void
.end method
