.class Lcom/ss/android/wenda/answer/detail2/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/answer/detail2/s;->a(I)V

    .line 777
    if-nez p1, :cond_1

    .line 778
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "set_font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "set_font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 784
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "set_font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "set_font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 794
    if-lez p1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    .line 799
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "set_brightness"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 800
    return-void

    .line 796
    :cond_1
    if-gez p1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 718
    if-nez p1, :cond_0

    .line 771
    :goto_0
    return v2

    .line 722
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 723
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 771
    goto :goto_0

    .line 725
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 726
    :goto_2
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v3, v3, Lcom/ss/android/wenda/answer/detail2/s;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 727
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v3, v3, Lcom/ss/android/wenda/answer/detail2/s;->ag:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 728
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 729
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    if-eqz v0, :cond_3

    const-string v2, "click_to_night"

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    .line 730
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    if-eqz v0, :cond_4

    const-string v0, "click_to_night"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 731
    if-eqz p3, :cond_1

    .line 732
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 733
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 725
    goto :goto_2

    .line 729
    :cond_3
    const-string v2, "click_to_day"

    goto :goto_3

    .line 730
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_4

    .line 737
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v3, "report_button"

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    .line 738
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "position"

    aput-object v4, v3, v2

    const-string v2, "preferences"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 739
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v2, v0}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 740
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->r()V

    goto :goto_1

    .line 743
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v2, v0, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    .line 744
    if-eqz v2, :cond_1

    .line 745
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_5

    const-string v0, "unfavorite_button"

    :goto_5
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/wenda/answer/detail2/s;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 746
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_6

    const-string v0, "click_unfavourite_button"

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->u()V

    goto/16 :goto_1

    .line 745
    :cond_5
    const-string v0, "favorite_button"

    goto :goto_5

    .line 746
    :cond_6
    const-string v0, "click_favourite_button"

    goto :goto_6

    .line 751
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v3, "pgc_button"

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    .line 752
    iget-object v0, p1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_7

    .line 753
    iget-object v0, p1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    .line 754
    const-string v0, "click_media"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "media_id"

    aput-object v6, v3, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "position"

    aput-object v1, v3, v7

    const/4 v1, 0x3

    const-string v4, "preferences"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    :cond_7
    move v1, v2

    .line 760
    goto/16 :goto_1

    .line 762
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aw;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "click_display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    move v1, v2

    .line 766
    goto/16 :goto_1

    .line 723
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
