.class Lcom/ss/android/detail/feature/detail/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(I)V

    .line 316
    if-nez p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    .line 319
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 330
    if-lez p1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    if-gez p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return v2

    .line 284
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 286
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 310
    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 289
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 290
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v4, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 291
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->d(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    .line 293
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->G:Z

    if-eqz v0, :cond_4

    const-string v0, "click_to_night"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    .line 294
    if-eqz p3, :cond_1

    .line 295
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 296
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 289
    goto :goto_2

    :cond_3
    move v0, v2

    .line 290
    goto :goto_3

    .line 293
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_4

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->e(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/o;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->e(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/s;->f()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 305
    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
