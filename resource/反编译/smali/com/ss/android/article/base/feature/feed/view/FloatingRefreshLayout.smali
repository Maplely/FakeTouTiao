.class public Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout$Style;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/ViewPropertyAnimator;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/d;-><init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/d;-><init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/d;-><init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b:Z

    .line 56
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/d;-><init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g()V

    .line 156
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b:Z

    if-ne v0, v1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g()V

    goto :goto_0

    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    if-ne v0, v1, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f()V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g()V

    goto :goto_0

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    if-ne v0, v1, :cond_4

    .line 152
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f()V

    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    .line 160
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    .line 161
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 342
    const-string v1, "new_tab"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "refresh_tip_button_refresh"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void

    .line 342
    :cond_0
    const-string v0, "last_read_button_refresh"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    .line 278
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    .line 279
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d:Z

    .line 165
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    .line 166
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 347
    const-string v0, "new_tab"

    const-string v1, "last_read_button_show"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 283
    const-string v1, "app_setting"

    monitor-enter v1

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "app_setting"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_last_time_refresh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 292
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 219
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setEnabled(Z)V

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    .line 252
    return-void

    .line 221
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_refresh_floating_btn_light_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x353536

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 235
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_refresh_floating_btn_deep_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 238
    :cond_2
    const/16 v0, 0xe6

    goto :goto_3

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 301
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string v1, "app_setting"

    monitor-enter v1

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "app_setting"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_last_time_refresh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    .line 315
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 319
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->d()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 328
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 329
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 333
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->floating_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->f:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->floating_btn_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->g:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/e;-><init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->b()I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setStyle(I)V

    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->h()V

    .line 132
    return-void

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setStyle(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setStyle(I)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 200
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e:Z

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setAlpha(F)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setY(F)V

    .line 205
    :cond_0
    return-void
.end method

.method public setHideTemporarily(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b:Z

    .line 338
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    .line 339
    return-void
.end method

.method public setRefreshButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->h:Landroid/view/View$OnClickListener;

    .line 256
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->h()V

    .line 257
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    if-eq p1, v0, :cond_0

    .line 209
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a:I

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c()V

    .line 211
    if-nez p1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->e()V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method
