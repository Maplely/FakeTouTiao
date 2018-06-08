.class public Lcom/ss/android/article/base/feature/detail/presenter/ao;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/ao$a;,
        Lcom/ss/android/article/base/feature/detail/presenter/ao$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/detail/presenter/ao$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ao;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao;->a:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ao$b;

    .line 65
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ao$b;->a()V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ao$b;->b()V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao;->a:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 60
    return-void

    .line 52
    :pswitch_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
