.class Lcom/ss/android/detail/feature/detail2/picgroup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(I)V

    .line 560
    if-nez p1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 573
    if-lez p1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    if-gez p1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    if-nez p1, :cond_0

    .line 554
    :goto_0
    return v2

    .line 517
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 518
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 554
    goto :goto_0

    .line 520
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 521
    :goto_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/picgroup/a;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 522
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/picgroup/a;->ad:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 523
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 524
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->c(Ljava/lang/String;)V

    .line 525
    if-eqz p3, :cond_1

    .line 526
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 527
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 520
    goto :goto_2

    .line 524
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_3

    .line 531
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->E()V

    goto :goto_1

    .line 534
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->t:Lcom/bytedance/article/common/model/detail/a;

    .line 535
    if-eqz v2, :cond_1

    .line 536
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_4

    const-string v0, "unfavorite_button"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->F()V

    goto :goto_1

    .line 536
    :cond_4
    const-string v0, "favorite_button"

    goto :goto_4

    .line 541
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "pgc_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->c(Ljava/lang/String;)V

    move v1, v2

    .line 544
    goto :goto_1

    .line 546
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/z;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Ljava/lang/String;)V

    move v1, v2

    .line 549
    goto :goto_1

    .line 518
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
