.class public Lcom/ss/android/article/base/feature/update/activity/bo;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/bo$b;,
        Lcom/ss/android/article/base/feature/update/activity/bo$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bytedance/article/common/model/c/n;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/article/common/model/c/h;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/bo$a;JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Z)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->a:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_content_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->d:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->e:I

    .line 70
    iput-object p5, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->b:Lcom/bytedance/article/common/model/c/n;

    .line 71
    iput-object p6, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->g:Lcom/bytedance/article/common/model/c/h;

    .line 72
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->h:J

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->f:Ljava/lang/ref/WeakReference;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/bo$a;Lcom/bytedance/article/common/model/c/n;ZI)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->a:I

    .line 56
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->b:Lcom/bytedance/article/common/model/c/n;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_comment_user_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->d:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->e:I

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->f:Ljava/lang/ref/WeakReference;

    .line 60
    iput p5, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->c:I

    .line 61
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bo$a;

    .line 98
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->b:Lcom/bytedance/article/common/model/c/n;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bo$a;->a(Lcom/bytedance/article/common/model/c/n;I)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->h:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->b:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->g:Lcom/bytedance/article/common/model/c/h;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/update/activity/bo$a;->a(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->h:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/bo$a;->b(J)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 90
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 93
    return-void
.end method
