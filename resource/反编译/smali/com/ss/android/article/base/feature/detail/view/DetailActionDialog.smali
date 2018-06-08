.class public Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$1;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;,
        Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/app/a;

.field private b:Landroid/widget/ViewSwitcher;

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Lcom/ss/android/article/base/feature/detail/view/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/base/feature/detail/view/g;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 58
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->e:Lcom/ss/android/article/base/feature/detail/view/g;

    .line 59
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a:Lcom/ss/android/article/base/app/a;

    .line 60
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setType(I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->e:Lcom/ss/android/article/base/feature/detail/view/g;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d:Landroid/view/View;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->brightness_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    sget v1, Lcom/ss/android/article/news/R$id;->font_setting_layout:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;->brightness:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;)V

    .line 172
    sget-object v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;->font:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;)V

    .line 174
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;)V
    .locals 7

    .prologue
    .line 177
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 182
    sget v1, Lcom/ss/android/article/news/R$id;->left_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 183
    sget v1, Lcom/ss/android/article/news/R$id;->right_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 184
    sget v1, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 189
    sget-object v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$1;->a:[I

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$DisplayItem;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 197
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a()V

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f:Ljava/util/List;

    if-nez v1, :cond_3

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f:Ljava/util/List;

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 194
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private b(I)V
    .locals 12

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 130
    if-gtz v4, :cond_0

    .line 164
    :goto_0
    return-void

    .line 133
    :cond_0
    new-array v5, v4, [Lcom/nineoldandroids/a/a;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 135
    const/4 v0, -0x1

    .line 136
    rem-int/lit8 v1, v4, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 137
    div-int/lit8 v0, v4, 0x2

    .line 139
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 141
    div-int/lit8 v1, v4, 0x2

    if-ge v3, v1, :cond_2

    const/4 v1, -0x1

    :goto_2
    mul-int/2addr v1, v6

    int-to-float v2, v1

    .line 144
    if-nez p1, :cond_3

    .line 146
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-eq v3, v0, :cond_4

    .line 152
    const-string v8, "translationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    aput-object v1, v5, v3

    .line 139
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 148
    :cond_3
    const/4 v1, 0x0

    move v11, v2

    move v2, v1

    move v1, v11

    .line 149
    goto :goto_3

    .line 154
    :cond_4
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_4

    .line 158
    :cond_5
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 159
    invoke-virtual {v0, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 160
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 161
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 162
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 163
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->c(I)V

    goto :goto_0

    .line 154
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private c(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 209
    if-ne p1, v5, :cond_1

    move v9, v5

    .line 210
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz v9, :cond_2

    move v1, v6

    :goto_1
    if-eqz v9, :cond_3

    move v2, v3

    :goto_2
    move v4, v3

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 211
    if-eqz v9, :cond_4

    const-wide/16 v2, 0xc8

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 212
    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 213
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 215
    if-eqz v9, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 216
    :goto_4
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->c(Landroid/view/View;)Z

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    return-void

    :cond_1
    move v9, v10

    .line 209
    goto :goto_0

    :cond_2
    move v1, v3

    .line 210
    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_2

    .line 211
    :cond_4
    const-wide/16 v2, 0x15e

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 101
    if-gtz p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 107
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->g:I

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 92
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->removeDialog(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_action_dialog:I

    return v0
.end method

.method protected init()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 65
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->init()V

    .line 66
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->g:I

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->g:I

    .line 70
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->view_switcher:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    .line 72
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 74
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 77
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->detail_display_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->c:Landroid/view/ViewStub;

    .line 80
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a()V

    .line 81
    return-void
.end method

.method protected onCancleClick()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->onCancleClick()V

    goto :goto_0
.end method

.method protected onDayNightModeChanged(Z)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->onDayNightModeChanged(Z)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;

    .line 241
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a()V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a()V

    .line 118
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->mIsShareIconClicked:Z

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->requestInterruptDissmiss()V

    .line 124
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 86
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->addDialog(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
