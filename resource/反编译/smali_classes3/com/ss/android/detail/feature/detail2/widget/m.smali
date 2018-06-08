.class Lcom/ss/android/detail/feature/detail2/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/widget/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/l;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/m;->a:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 96
    :pswitch_1
    if-eqz p1, :cond_0

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 103
    :pswitch_2
    if-eqz p1, :cond_0

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
