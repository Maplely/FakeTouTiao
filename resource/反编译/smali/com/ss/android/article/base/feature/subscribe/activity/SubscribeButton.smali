.class public Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/bytedance/article/common/model/detail/EntryItem;

.field private d:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 38
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 43
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 119
    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    if-eqz p1, :cond_2

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_unsubscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(ZZ)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pgc"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 78
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 80
    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->subscribe_btn_bg:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_btn_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    iget-boolean v1, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(ZZ)V

    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    move v9, v8

    .line 93
    :goto_1
    if-eqz v9, :cond_3

    const-string v3, "subscribe"

    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "subscription"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 97
    if-nez v9, :cond_1

    move v0, v8

    :cond_1
    invoke-direct {p0, v0, v8}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v9, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v3, "unsubscribe"

    goto :goto_2
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->b:Landroid/widget/ProgressBar;

    .line 60
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 102
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 103
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    add-int/lit8 v1, p4, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    add-int/lit8 v1, p5, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 112
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 116
    :cond_0
    return-void
.end method
