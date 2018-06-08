.class public Lcom/bytedance/article/common/ui/NoDataViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/ui/NoDataViewFactory$d;,
        Lcom/bytedance/article/common/ui/NoDataViewFactory$c;,
        Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;,
        Lcom/bytedance/article/common/ui/NoDataViewFactory$a;,
        Lcom/bytedance/article/common/ui/NoDataViewFactory$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 184
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;ZZ)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Z)Lcom/bytedance/article/common/ui/o;
    .locals 7

    .prologue
    .line 189
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;ZZ)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;ZZ)Lcom/bytedance/article/common/ui/o;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v4, 0x0

    .line 205
    new-instance v3, Lcom/bytedance/article/common/ui/o;

    invoke-direct {v3, p0}, Lcom/bytedance/article/common/ui/o;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v3, p4, p2, p3}, Lcom/bytedance/article/common/ui/o;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;)V

    .line 208
    if-eqz p1, :cond_0

    .line 210
    instance-of v2, p1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 211
    if-eqz p6, :cond_1

    move v2, v0

    .line 212
    :goto_0
    if-eqz p6, :cond_2

    .line 213
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    if-eqz p6, :cond_3

    const/16 v0, 0xd

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 216
    if-eqz p5, :cond_4

    .line 217
    invoke-virtual {p1, v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_0
    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 238
    return-object v3

    :cond_1
    move v2, v1

    .line 211
    goto :goto_0

    :cond_2
    move v0, v1

    .line 212
    goto :goto_1

    .line 214
    :cond_3
    const/16 v0, 0xe

    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 221
    :cond_5
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 222
    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    if-eqz p5, :cond_6

    .line 224
    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 228
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    if-eqz p6, :cond_7

    const/16 v1, 0x11

    :goto_5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    invoke-virtual {v3, v0}, Lcom/bytedance/article/common/ui/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 229
    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    .line 231
    :cond_8
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Landroid/widget/FrameLayout;

    .line 233
    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3
.end method
