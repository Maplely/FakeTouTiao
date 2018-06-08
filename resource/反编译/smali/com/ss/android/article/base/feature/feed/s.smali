.class public Lcom/ss/android/article/base/feature/feed/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string v0, "context is null!!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 90
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 126
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_tuiguang:I

    .line 130
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 95
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_yaowen:I

    goto :goto_1

    .line 98
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_gif:I

    goto :goto_1

    .line 101
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_manhua:I

    goto :goto_1

    .line 104
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_duanzi:I

    goto :goto_1

    .line 107
    :pswitch_6
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_gif:I

    goto :goto_1

    .line 110
    :pswitch_7
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_difang:I

    goto :goto_1

    .line 113
    :pswitch_8
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_meitu:I

    goto :goto_1

    .line 116
    :pswitch_9
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 119
    :pswitch_a
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 122
    :pswitch_b
    sget v0, Lcom/ss/android/article/news/R$color;->label_bg_zhuanti:I

    goto :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .prologue
    .line 72
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 73
    :cond_0
    const-string v0, "backgroundDrawable or context is null!!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 79
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-gez p2, :cond_1

    .line 136
    :cond_0
    const-string v0, "backgroundDrawable or context is null, or label less than 0!!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 139
    :cond_1
    int-to-float v0, p2

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 140
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 62
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    :goto_1
    invoke-static {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 57
    invoke-static {p0, p2}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v1

    .line 58
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 61
    invoke-static {p0, v0, p3}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;I)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 65
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 66
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 149
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_red:I

    .line 150
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 172
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    return-void

    .line 152
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_red:I

    move v1, v0

    .line 153
    goto :goto_0

    .line 155
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_blue:I

    move v1, v0

    .line 156
    goto :goto_0

    .line 158
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_grey:I

    move v1, v0

    .line 159
    goto :goto_0

    .line 161
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_violet:I

    move v1, v0

    .line 162
    goto :goto_0

    .line 164
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_green:I

    move v1, v0

    .line 165
    goto :goto_0

    .line 167
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$color;->source_icon_color_style_orange:I

    move v1, v0

    .line 168
    goto :goto_0

    .line 150
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
