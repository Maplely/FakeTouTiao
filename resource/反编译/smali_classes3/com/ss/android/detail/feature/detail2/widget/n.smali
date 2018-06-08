.class Lcom/ss/android/detail/feature/detail2/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_5

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->e(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-ne v0, v1, :cond_8

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getIdleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getIdleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    .line 225
    :goto_0
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    .line 255
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->a:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-ne v0, v1, :cond_a

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getFinishBackGround()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    sget v1, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 230
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_7

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    sget v1, Lcom/ss/android/article/news/R$string;->downloading:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_7

    .line 234
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->e(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0, v4}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;F)F

    goto :goto_1

    .line 240
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    sget v1, Lcom/ss/android/article/news/R$string;->pause_download:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 243
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0, v5}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;F)F

    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    sget v1, Lcom/ss/android/article/news/R$string;->install_now:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 247
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-static {v0, v5}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;F)F

    .line 248
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    sget v1, Lcom/ss/android/article/news/R$string;->open_now:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto/16 :goto_1

    .line 251
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/n;->b:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    sget v1, Lcom/ss/android/article/news/R$string;->redownload:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto/16 :goto_1

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
