.class public Lcom/bytedance/article/common/ui/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/ui/o$1;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/ui/o;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->no_data_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/o;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->iv_no_data_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/o;->b:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tv_no_data_tip_big:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/o;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tv_no_data_tip_small:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/o;->d:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->tv_no_data_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_no_data_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;I)V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/ui/o;->setButtonOption(Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/bytedance/article/common/ui/o;->setImgOption(Lcom/bytedance/article/common/ui/NoDataViewFactory$c;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/bytedance/article/common/ui/o;->setTextOption(Lcom/bytedance/article/common/ui/NoDataViewFactory$d;)V

    .line 49
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 165
    return-void
.end method

.method public setButtonOption(Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)V
    .locals 3

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a:Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget v0, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->b:I

    if-ltz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v1, p0, Lcom/bytedance/article/common/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setImgOption(Lcom/bytedance/article/common/ui/NoDataViewFactory$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/o;->f:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    .line 95
    sget-object v0, Lcom/bytedance/article/common/ui/o$1;->a:[I

    iget-object v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bytedance/article/common/ui/o;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->b:I

    if-ltz v1, :cond_1

    .line 133
    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->b:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->c:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->d:I

    if-lez v1, :cond_2

    .line 136
    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 137
    iget v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/ui/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 97
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_network_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 101
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_article_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 105
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->delete_article_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 109
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_favorite_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 113
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_blacklist_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 117
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_location_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 121
    :pswitch_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->not_found_loading:I

    iput v0, p0, Lcom/bytedance/article/common/ui/o;->g:I

    goto :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setTextOption(Lcom/bytedance/article/common/ui/NoDataViewFactory$d;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v0, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
