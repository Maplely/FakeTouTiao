.class public Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lcom/ss/android/wenda/answer/invitation/c;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 36
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/a;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/a;-><init>(Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->i:Landroid/view/View;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->search_titlebar_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->j:Landroid/view/View;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->c:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->f:Landroid/view/View;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->d:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->btn_search:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->e:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->k:Landroid/view/View;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->discover_titlebar_old_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->search_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->search_text_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_invitation_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->h:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_invited_question"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->h:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->a()V

    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/answer/invitation/b;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/invitation/b;-><init>(Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/invitation/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->b:Lcom/ss/android/wenda/answer/invitation/c;

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->b:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;I)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method
