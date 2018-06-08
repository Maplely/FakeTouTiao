.class public Lcom/ss/android/article/base/feature/feed/a/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/holder/LastReadViewHolder$Style;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/article/common/model/feed/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/ss/android/article/base/app/a;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/View;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->s:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dx;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 204
    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->d:Ljava/lang/String;

    .line 214
    :goto_0
    return-object v0

    .line 206
    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 207
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    div-long/2addr v0, v4

    .line 211
    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 212
    const-wide/16 v0, 0x17

    .line 214
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, -0x353536

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 114
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->s:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->last_read_notify_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->j:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->k:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->last_read_item_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bf;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bf;-><init>(Lcom/ss/android/article/base/feature/feed/a/dx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->j:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->k:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bg;-><init>(Lcom/ss/android/article/base/feature/feed/a/dx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->j:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->k:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_lasttime_textpage_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_last_read_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/dx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->r:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->s:I

    if-eq p1, v0, :cond_0

    .line 197
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->s:I

    .line 198
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->o:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->j:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->k:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->last_read_refresh_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->l:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->contents:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->r:Landroid/view/View;

    .line 65
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->p:Lcom/ss/android/article/base/app/a;

    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_minute:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->b:Ljava/lang/String;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_hour:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->c:Ljava/lang/String;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$string;->feed_last_read_recent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->d:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_time_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_too_early:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->f:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_refresh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->g:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_refresh_too_early:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->h:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->b()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(I)V

    .line 88
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(I)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 91
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 95
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->o:Z

    if-eq v0, v1, :cond_2

    .line 96
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(Z)V

    .line 97
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->o:Z

    .line 99
    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/d;->L:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->M:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/d;->N:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dx;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :cond_0
    return-void
.end method
