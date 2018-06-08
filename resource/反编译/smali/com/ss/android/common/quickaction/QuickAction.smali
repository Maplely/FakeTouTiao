.class public Lcom/ss/android/common/quickaction/QuickAction;
.super Lcom/ss/android/common/quickaction/PopupWindows;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;,
        Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;,
        Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;
    }
.end annotation


# static fields
.field public static final ANIM_AUTO:I = 0x4

.field public static final ANIM_GROW_FROM_CENTER:I = 0x3

.field public static final ANIM_GROW_FROM_LEFT:I = 0x1

.field public static final ANIM_GROW_FROM_RIGHT:I = 0x2


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mActionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/quickaction/ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimStyle:I

.field protected mAnimateTrack:Z

.field protected mArrowDown:Landroid/widget/ImageView;

.field protected mArrowUp:Landroid/widget/ImageView;

.field private mChildPos:I

.field private mDidAction:Z

.field private mDismissListener:Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;

.field private mItemClickListener:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

.field private final mMargin:I

.field protected mTrack:Landroid/view/ViewGroup;

.field protected mTrackAnim:Landroid/view/animation/Animation;

.field private mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/common/quickaction/PopupWindows;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mActionItemList:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    .line 63
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mMargin:I

    .line 64
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->inflater:Landroid/view/LayoutInflater;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$anim;->rail:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mTrackAnim:Landroid/view/animation/Animation;

    .line 68
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mTrackAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/ss/android/common/quickaction/QuickAction$1;

    invoke-direct {v1, p0}, Lcom/ss/android/common/quickaction/QuickAction$1;-><init>(Lcom/ss/android/common/quickaction/QuickAction;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    sget v0, Lcom/ss/android/article/news/R$layout;->quickaction:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/quickaction/QuickAction;->setRootViewId(I)V

    .line 80
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mAnimStyle:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mAnimateTrack:Z

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mChildPos:I

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/quickaction/QuickAction;)Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mItemClickListener:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ss/android/common/quickaction/QuickAction;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mDidAction:Z

    return p1
.end method

.method private doShowAt(IILandroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 271
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 274
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 277
    iget v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mMargin:I

    .line 279
    if-lt v3, v4, :cond_0

    move v4, v2

    .line 292
    :goto_0
    sub-int v1, p2, v5

    .line 293
    const/4 v0, 0x1

    .line 294
    add-int v3, p4, v5

    if-le v3, p2, :cond_5

    move v3, v2

    .line 299
    :goto_1
    sub-int v0, p1, v4

    .line 300
    if-gez v0, :cond_4

    move v1, v2

    .line 302
    :goto_2
    if-eqz v3, :cond_3

    sget v0, Lcom/ss/android/article/news/R$id;->arrow_down:I

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->showArrow(II)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p3, v2, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 313
    return-void

    .line 281
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    if-lt v1, v4, :cond_1

    .line 282
    sub-int v0, v4, v3

    div-int/lit8 v0, v0, 0x2

    move v4, v0

    goto :goto_0

    .line 284
    :cond_1
    div-int/lit8 v1, v3, 0x2

    sub-int v1, p1, v1

    .line 285
    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, p1

    .line 286
    if-ge v1, v0, :cond_2

    move v4, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    sub-int v7, v4, v0

    if-le v6, v7, :cond_6

    .line 289
    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    move v4, v0

    goto :goto_0

    .line 302
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->arrow_up:I

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v3, v0

    move p2, v1

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_0
.end method

.method private setAnimationStyle(IIZ)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 337
    iget v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mAnimStyle:I

    packed-switch v1, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopUpMenu_Left:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Left:I

    goto :goto_1

    .line 344
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopUpMenu_Right:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Right:I

    goto :goto_2

    .line 349
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopUpMenu_Center:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Center:I

    goto :goto_3

    .line 354
    :pswitch_3
    div-int/lit8 v1, p1, 0x4

    if-gt v0, v1, :cond_4

    .line 355
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopUpMenu_Left:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Left:I

    goto :goto_4

    .line 357
    :cond_4
    div-int/lit8 v1, p1, 0x4

    if-le v0, v1, :cond_6

    div-int/lit8 v1, p1, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_6

    .line 358
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_5

    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopUpMenu_Center:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Center:I

    goto :goto_5

    .line 361
    :cond_6
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_7

    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Right:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$style;->Animations_PopDownMenu_Right:I

    goto :goto_6

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addActionItem(Lcom/ss/android/common/quickaction/ActionItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mActionItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/ss/android/common/quickaction/QuickAction;->getActionItemLayout()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/common/quickaction/QuickAction;->mTrack:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;

    invoke-direct {v2}, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;-><init>()V

    .line 171
    iput-object v1, v2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->rootView:Landroid/view/View;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->title:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->pm_share_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->line:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/common/quickaction/QuickAction;->bindAction(Lcom/ss/android/common/quickaction/ActionItem;Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;)V

    .line 177
    iget v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mChildPos:I

    .line 178
    invoke-virtual {p1}, Lcom/ss/android/common/quickaction/ActionItem;->getActionId()I

    move-result v3

    .line 180
    iget-object v4, v2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->title:Landroid/widget/TextView;

    new-instance v5, Lcom/ss/android/common/quickaction/QuickAction$2;

    invoke-direct {v5, p0, v0, v3}, Lcom/ss/android/common/quickaction/QuickAction$2;-><init>(Lcom/ss/android/common/quickaction/QuickAction;II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 199
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 201
    iget v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mChildPos:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, v2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->line:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mTrack:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/ss/android/common/quickaction/QuickAction;->mChildPos:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 206
    iget v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mChildPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mChildPos:I

    .line 207
    return-void
.end method

.method protected bindAction(Lcom/ss/android/common/quickaction/ActionItem;Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/ss/android/common/quickaction/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p2, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getActionItem(I)Lcom/ss/android/common/quickaction/ActionItem;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mActionItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/quickaction/ActionItem;

    return-object v0
.end method

.method protected getActionItemLayout()I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/ss/android/article/news/R$layout;->action_item:I

    return v0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->rootView:Landroid/view/View;

    goto :goto_0
.end method

.method public getActionTitleView(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;->title:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public mAnimateTrack(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mAnimateTrack:Z

    .line 147
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mDidAction:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mDismissListener:Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mDismissListener:Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;

    invoke-interface {v0}, Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;->onDismiss()V

    .line 409
    :cond_0
    return-void
.end method

.method public setAnimStyle(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mAnimStyle:I

    .line 157
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mTrackAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 440
    return-void
.end method

.method public setOnActionItemClickListener(Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mItemClickListener:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    .line 232
    return-void
.end method

.method public setOnDismissListener(Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;)V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0, p0}, Lcom/ss/android/common/quickaction/QuickAction;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 401
    iput-object p1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mDismissListener:Lcom/ss/android/common/quickaction/QuickAction$OnDismissListener;

    .line 402
    return-void
.end method

.method public setRootViewId(I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 122
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tracks:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mTrack:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowUp:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowDown:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/quickaction/QuickAction;->setContentView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/quickaction/QuickAction;->show(Landroid/view/View;I)V

    .line 239
    return-void
.end method

.method public show(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/common/quickaction/QuickAction;->preShow()V

    .line 245
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 247
    iput-boolean v4, p0, Lcom/ss/android/common/quickaction/QuickAction;->mDidAction:Z

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 251
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 257
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/common/quickaction/QuickAction;->doShowAt(IILandroid/view/View;I)V

    .line 258
    return-void
.end method

.method public show(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/quickaction/QuickAction;->show(Landroid/view/View;I)V

    .line 320
    return-void
.end method

.method protected showArrow(II)V
    .locals 4

    .prologue
    .line 378
    sget v0, Lcom/ss/android/article/news/R$id;->arrow_up:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowUp:Landroid/widget/ImageView;

    .line 379
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$id;->arrow_up:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowDown:Landroid/widget/ImageView;

    .line 381
    :goto_1
    iget-object v2, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 383
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowDown:Landroid/widget/ImageView;

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mArrowUp:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method public showAt(IILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/ss/android/common/quickaction/QuickAction;->preShow()V

    .line 262
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/common/quickaction/QuickAction;->doShowAt(IILandroid/view/View;I)V

    .line 263
    return-void
.end method

.method public update()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mActionItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 216
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 217
    if-eq v3, v0, :cond_1

    .line 218
    const-string v1, "QuickAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unmatched size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    return-void

    .line 221
    :cond_1
    if-eqz v3, :cond_0

    .line 223
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction;->mActionItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/quickaction/ActionItem;

    .line 225
    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction;->mViewList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->bindAction(Lcom/ss/android/common/quickaction/ActionItem;Lcom/ss/android/common/quickaction/QuickAction$ViewHolder;)V

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
