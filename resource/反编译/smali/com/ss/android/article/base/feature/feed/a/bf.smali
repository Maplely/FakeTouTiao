.class Lcom/ss/android/article/base/feature/feed/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dx;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->a:Lcom/ss/android/article/base/feature/feed/a/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->a:Lcom/ss/android/article/base/feature/feed/a/dx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(Lcom/ss/android/article/base/feature/feed/a/dx;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bf;->a:Lcom/ss/android/article/base/feature/feed/a/dx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(Lcom/ss/android/article/base/feature/feed/a/dx;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
