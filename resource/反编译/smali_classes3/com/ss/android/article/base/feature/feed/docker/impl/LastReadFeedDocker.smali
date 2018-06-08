.class public Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;",
        "Lcom/bytedance/article/common/model/feed/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 256
    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 257
    sget v0, Lcom/ss/android/article/news/R$string;->feed_last_read_recent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 258
    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 259
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_time_minute:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_time_suffix:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_1
    div-long/2addr v0, v4

    .line 264
    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 265
    const-wide/16 v0, 0x17

    .line 267
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_time_hour:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_time_suffix:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;I)I

    .line 73
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Z)V

    .line 75
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, -0x353536

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 170
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 174
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->last_read_notify_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->feed_last_read_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 181
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->feed_last_read_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 186
    :cond_1
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->feed_last_read_refresh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 193
    :pswitch_1
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 194
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->last_read_item_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ej;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ej;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :goto_1
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 218
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 219
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 214
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->feed_last_read_refresh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 226
    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 227
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 228
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ek;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ek;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 244
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 245
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_last_read_btn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 274
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bk:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;

    check-cast p3, Lcom/bytedance/article/common/model/feed/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Lcom/bytedance/article/common/model/feed/k;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Lcom/bytedance/article/common/model/feed/k;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/k;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/k;->N:Z

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 122
    :goto_1
    :try_start_0
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 123
    iget v3, p3, Lcom/bytedance/article/common/model/feed/k;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 162
    :cond_1
    :goto_2
    return-void

    .line 84
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 105
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    move-object v0, p1

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    instance-of v3, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v3, :cond_3

    .line 110
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->onLastReadShow()V

    goto :goto_0

    .line 113
    :cond_3
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    .line 114
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 120
    goto :goto_1

    .line 126
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 127
    invoke-direct {p0, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Z)V

    .line 129
    iget-boolean v3, p3, Lcom/bytedance/article/common/model/feed/k;->L:Z

    if-eqz v3, :cond_8

    .line 130
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_too_early:I

    invoke-virtual {p1, v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->feed_last_read_refresh_too_early:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :cond_6
    :goto_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 154
    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    .line 155
    :cond_7
    const-string v0, "__all__"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    const-string v0, "new_tab"

    const-string v3, "last_read_show"

    invoke-static {p1, v0, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_5
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cell_type"

    aput-object v4, v3, v2

    const-string v2, "last_read"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_2

    .line 134
    :cond_8
    :try_start_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-wide v4, p3, Lcom/bytedance/article/common/model/feed/k;->M:J

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->feed_last_read_refresh:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-boolean v3, p3, Lcom/bytedance/article/common/model/feed/k;->N:Z

    if-nez v3, :cond_6

    .line 137
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 150
    :catch_0
    move-exception v3

    .line 151
    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 158
    :cond_9
    const-string v0, "category"

    const-string v3, "last_read_show"

    invoke-static {p1, v0, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->c()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;-><init>(Landroid/view/View;I)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->b()I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-direct {p0, v1, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;I)V

    .line 67
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;I)V

    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;I)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 279
    sget v0, Lcom/ss/android/article/news/R$layout;->last_read_notify_layout:I

    return v0
.end method
