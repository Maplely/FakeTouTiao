.class Lcom/ss/android/wenda/answer/detail2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(I)V

    .line 314
    if-nez p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 327
    if-lez p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-gez p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 275
    :cond_0
    iget v2, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 276
    packed-switch v2, :pswitch_data_0

    move v1, v0

    :cond_1
    :goto_1
    move v0, v1

    .line 308
    goto :goto_0

    .line 278
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v2, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Z)V

    .line 280
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    .line 281
    if-eqz p3, :cond_1

    .line 282
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 283
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    goto :goto_1

    .line 280
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_2

    .line 287
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e()V

    goto :goto_1

    .line 290
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M_()V

    goto :goto_1

    .line 295
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v2, "pgc_button"

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    move v1, v0

    .line 298
    goto :goto_1

    .line 300
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/g;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v2, "display_setting"

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    move v1, v0

    .line 303
    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
