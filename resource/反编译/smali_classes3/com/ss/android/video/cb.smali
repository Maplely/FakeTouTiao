.class Lcom/ss/android/video/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/bz;


# direct methods
.method constructor <init>(Lcom/ss/android/video/bz;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/video/cb;->a:Lcom/ss/android/video/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/video/cb;->a:Lcom/ss/android/video/bz;

    invoke-static {v0, p1}, Lcom/ss/android/video/bz;->a(Lcom/ss/android/video/bz;Landroid/view/View;)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
