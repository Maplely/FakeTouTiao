.class Lcom/ss/android/article/base/feature/feed/docker/impl/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hx;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 738
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 747
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 740
    :pswitch_1
    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 744
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
