.class public abstract Lcom/ss/android/concern/homepage/header/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/homepage/header/p;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/ss/android/concern/homepage/header/z;

.field protected c:Landroid/view/View;

.field protected d:Lcom/ss/android/common/view/ScrollDownLayout;

.field protected e:Lcom/ss/android/concern/homepage/b;

.field protected f:Lcom/bytedance/article/common/model/ugc/Concern;

.field protected g:Ljava/lang/String;

.field protected h:Landroid/app/Activity;

.field protected i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/ss/android/concern/homepage/header/b;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/header/b;-><init>(Lcom/ss/android/concern/homepage/header/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->a()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/homepage/header/c;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/c;-><init>(Lcom/ss/android/concern/homepage/header/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getMaxOffset()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getMinOffset()I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->b(F)V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/concern/homepage/header/z;->a(I)V

    .line 103
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->a:Landroid/view/View;

    .line 122
    new-instance v0, Lcom/ss/android/concern/homepage/header/z;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/concern/homepage/header/z;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    .line 123
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/concern/homepage/header/z;->a(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/header/z;->a(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    .line 126
    iget v0, p0, Lcom/ss/android/concern/homepage/header/a;->i:I

    if-lez v0, :cond_0

    .line 127
    iget v1, p0, Lcom/ss/android/concern/homepage/header/a;->i:I

    .line 128
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 130
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/a;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/concern/homepage/header/z;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/view/ScrollDownLayout$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->b()V

    .line 95
    :cond_0
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/view/ScrollDownLayout$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/z;->c()V

    .line 98
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/concern/homepage/b;Lcom/ss/android/common/view/ScrollDownLayout;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/a;->e:Lcom/ss/android/concern/homepage/b;

    .line 64
    iput-object p2, p0, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    .line 65
    invoke-virtual {p1}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->h:Landroid/app/Activity;

    .line 66
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/AbsActivity;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->h:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->getImmersedStatusBarHelper()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/homepage/header/a;->i:I

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/header/a;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/header/a;->a(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/header/a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/a;->g:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->b:Lcom/ss/android/concern/homepage/header/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/concern/homepage/header/z;->a(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/topic/e/a;

    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/e/a;

    invoke-interface {v0}, Lcom/ss/android/topic/e/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    :cond_0
    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    :try_start_0
    const-string v1, "sole_name"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/a;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v1, :cond_3

    .line 183
    :try_start_1
    const-string v1, "concern_type"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/a;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :cond_3
    :goto_1
    return-object v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v1

    .line 185
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected abstract b(F)V
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d()I
.end method
