.class public Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/questionstatus/b$a;
.implements Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/activity/ag;",
        "Lcom/ss/android/wenda/questionstatus/b$a;",
        "Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private h:Lcom/ss/android/wenda/questionstatus/j;

.field private i:Lcom/ss/android/wenda/questionstatus/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 100
    new-instance v0, Lcom/ss/android/wenda/questionstatus/b;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->h:Lcom/ss/android/wenda/questionstatus/j;

    iget v3, v2, Lcom/ss/android/wenda/questionstatus/j;->b:I

    iget-object v6, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->k:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/wenda/questionstatus/b;-><init>(Ljava/lang/String;Landroid/app/Activity;ILcom/ss/android/wenda/questionstatus/b$a;Lretrofit2/d;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->i:Lcom/ss/android/wenda/questionstatus/b;

    .line 102
    new-instance v0, Lcom/ss/android/wenda/questionstatus/f;

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->i:Lcom/ss/android/wenda/questionstatus/b;

    const/16 v3, 0xd6

    const-string v4, ""

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->QUESTION_ACTION:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasEdit:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/questionstatus/f;-><init>(Landroid/app/Activity;Lcom/ss/android/wenda/questionstatus/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/f;->show()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 114
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/ss/android/article/news/R$layout;->tiwen_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->setContentView(I)V

    .line 62
    new-instance v0, Lcom/ss/android/wenda/questionstatus/j;

    invoke-direct {v0}, Lcom/ss/android/wenda/questionstatus/j;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->h:Lcom/ss/android/wenda/questionstatus/j;

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->h:Lcom/ss/android/wenda/questionstatus/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/questionstatus/j;->setArguments(Landroid/os/Bundle;)V

    .line 67
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->b:Ljava/lang/String;

    .line 68
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->j:Ljava/lang/String;

    .line 69
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->k:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_question_status"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->k:Ljava/lang/String;

    .line 72
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->c:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->d:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->e:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->a:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->f:Landroid/view/View;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->h:Lcom/ss/android/wenda/questionstatus/j;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/wenda/questionstatus/g;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/questionstatus/g;-><init>(Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/questionstatus/h;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/questionstatus/h;-><init>(Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "\u5220\u9664\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "\u5220\u9664\u6210\u529f"

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->finish()V

    .line 51
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->h:Lcom/ss/android/wenda/questionstatus/j;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/j;->c()V

    .line 109
    return-void
.end method
