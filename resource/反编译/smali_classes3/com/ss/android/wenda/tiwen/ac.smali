.class Lcom/ss/android/wenda/tiwen/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/ac;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
