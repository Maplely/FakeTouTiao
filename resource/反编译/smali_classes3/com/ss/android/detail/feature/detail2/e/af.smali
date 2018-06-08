.class Lcom/ss/android/detail/feature/detail2/e/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(I)V

    .line 752
    if-nez p1, :cond_1

    .line 753
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "font_middle"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "font_small"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "font_big"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "font_ultra_big"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 765
    if-lez p1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "intensity_up"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    if-gez p1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "intensity_down"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    if-nez p1, :cond_0

    .line 746
    :goto_0
    return v2

    .line 700
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 701
    sparse-switch v0, :sswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 746
    goto :goto_0

    .line 703
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 704
    :goto_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 705
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 706
    sget-object v3, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 708
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_3
    invoke-static {v2, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    .line 709
    if-eqz p3, :cond_1

    .line 710
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 711
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 703
    goto :goto_2

    .line 708
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_3

    .line 715
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->o()V

    goto :goto_1

    .line 718
    :sswitch_2
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->ak()V

    goto :goto_1

    .line 726
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    .line 727
    if-eqz v2, :cond_1

    .line 728
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_4

    const-string v0, "unfavorite_button"

    :goto_4
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->p()V

    goto/16 :goto_1

    .line 728
    :cond_4
    const-string v0, "favorite_button"

    goto :goto_4

    .line 733
    :sswitch_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "pgc_button"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    move v1, v2

    .line 736
    goto/16 :goto_1

    .line 738
    :sswitch_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/af;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "display_setting"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;)V

    move v1, v2

    .line 741
    goto/16 :goto_1

    .line 701
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_0
        0xf -> :sswitch_5
        0x10 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method
