.class Lcom/ss/android/article/base/feature/feed/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/e;->a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/e;->a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/e;->a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
