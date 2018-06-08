.class public Lcom/ss/android/wenda/answer/list/c;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/model/Answer$a;
.implements Lcom/ss/android/wenda/questionstatus/b$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/a;",
        "Lcom/ss/android/wenda/model/Answer$a;",
        "Lcom/ss/android/wenda/questionstatus/b$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/i;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/ss/android/wenda/model/response/i;

.field private D:Lcom/ss/android/wenda/model/Question;

.field private E:Lcom/ss/android/wenda/a/a;

.field private F:Landroid/view/View;

.field private G:Lcom/ss/android/ui/a;

.field private H:Lcom/ss/android/ui/a;

.field private I:Lcom/ss/android/ui/a;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/ss/android/wenda/answer/list/b;

.field private N:Lcom/ss/android/wenda/answer/list/a;

.field private O:I

.field private P:Z

.field private Q:Lcom/ss/android/article/base/app/a;

.field private R:Z

.field private S:Lcom/ss/android/common/callback/SSCallback;

.field private T:Landroid/widget/ImageView;

.field private U:Lcom/ss/android/wenda/model/QuestionDraft;

.field private V:Lcom/ss/android/common/callback/SSCallback;

.field private W:Lcom/ss/android/wenda/ui/UserInviteListView;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/view/View;

.field private a:Ljava/lang/String;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/graphics/Typeface;

.field private ae:Lcom/bytedance/article/common/ui/i;

.field b:Landroid/view/View$OnClickListener;

.field r:Lcom/ss/android/common/callback/SSCallback;

.field private s:Landroid/app/Activity;

.field public t:Landroid/widget/TextView;

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/bytedance/article/common/ui/o;

.field private w:Lcom/bytedance/article/common/ui/o;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Long;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 111
    iput v0, p0, Lcom/ss/android/wenda/answer/list/c;->O:I

    .line 112
    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/c;->P:Z

    .line 114
    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/c;->R:Z

    .line 120
    new-instance v0, Lcom/ss/android/wenda/answer/list/d;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/d;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->V:Lcom/ss/android/common/callback/SSCallback;

    .line 141
    new-instance v0, Lcom/ss/android/wenda/answer/list/e;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/e;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->b:Landroid/view/View$OnClickListener;

    .line 468
    new-instance v0, Lcom/ss/android/wenda/answer/list/f;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/f;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->r:Lcom/ss/android/common/callback/SSCallback;

    .line 847
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->H:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 564
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    new-instance v2, Lcom/ss/android/wenda/c/m;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/wenda/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_tv:I

    new-instance v2, Lcom/ss/android/wenda/c/m;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/wenda/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->H:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/i;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->E()V

    .line 572
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->F()V

    .line 579
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 574
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->E()V

    .line 575
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->a(Z)V

    goto :goto_0

    .line 577
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->F()V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 584
    sget v1, Lcom/ss/android/article/news/R$layout;->no_answer_layout:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 588
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->x()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 589
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;)V

    .line 592
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->removeHeader(Landroid/view/View;)Z

    .line 611
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->removeHeader(Landroid/view/View;)Z

    .line 612
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->removeFooter(Landroid/view/View;)Z

    .line 618
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 645
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->answer_list_bottom_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 650
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    sget v1, Lcom/ss/android/article/news/R$drawable;->right_arrow_topic:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_divider_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 654
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->mian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->answerlist_write_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_2
    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 829
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 830
    const-string v1, "enter_from"

    const-string v2, "click_answer"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 831
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 832
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/json/JsonUtil;->parseValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 834
    const-string v2, "parent_enterfrom"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    const-string v2, "ansid"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/json/JsonUtil;->parseValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 838
    const-string v2, "enterfrom_answerid"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 844
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 840
    :cond_2
    const-string v1, "enterfrom_answerid"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 597
    sget v1, Lcom/ss/android/article/news/R$layout;->user_invite_list_view:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/UserInviteListView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    .line 598
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    const-string v3, "wenda_invite_users"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/wenda/ui/UserInviteListView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/UserInviteListView;->setApiParams(Ljava/lang/String;)V

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->setEnableListener(Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/UserInviteListView;->setTitleVisible(I)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 604
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->w()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;)V

    .line 607
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ab:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_logo_list_page:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 259
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->answer_list_question_header_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    .line 489
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/list/g;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/list/g;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 503
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;I)V

    .line 505
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->N()V

    .line 506
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->G:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private N()V
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->G:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->question_title:I

    new-instance v2, Lcom/ss/android/wenda/c/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->question_thumb_container:I

    new-instance v2, Lcom/ss/android/wenda/c/t;

    invoke-direct {v2}, Lcom/ss/android/wenda/c/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->tag_layout:I

    new-instance v2, Lcom/ss/android/wenda/c/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_view:I

    new-instance v2, Lcom/ss/android/wenda/c/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->line_vertical:I

    new-instance v2, Lcom/ss/android/wenda/c/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->section_title_layout:I

    new-instance v2, Lcom/ss/android/wenda/c/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/list/c;->ad:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->question_desc:I

    new-instance v2, Lcom/ss/android/wenda/c/p;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/list/c;->ad:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->G:Lcom/ss/android/ui/a;

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 751
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 753
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_logo_list_page:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ac:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 756
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->aa:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/wenda/answer/list/h;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/list/h;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/answer/list/i;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/list/i;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    return-void
.end method

.method private Q()V
    .locals 9

    .prologue
    .line 777
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    iget-object v0, v0, Lcom/ss/android/wenda/model/response/i;->c:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "share_button"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 781
    new-instance v0, Lcom/ss/android/wenda/answer/list/a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    const-string v3, "question"

    new-instance v5, Lcom/ss/android/wenda/answer/list/c$a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/ss/android/wenda/answer/list/c$a;-><init>(Landroid/app/Activity;)V

    iget-object v6, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/answer/list/a;-><init>(Landroid/app/Activity;Lcom/ss/android/wenda/model/Question;Ljava/lang/String;Lcom/ss/android/wenda/questionstatus/b$a;Lretrofit2/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->N:Lcom/ss/android/wenda/answer/list/a;

    .line 782
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    if-nez v0, :cond_2

    .line 783
    new-instance v0, Lcom/ss/android/wenda/answer/list/b;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->N:Lcom/ss/android/wenda/answer/list/a;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/wenda/answer/list/b;-><init>(Landroid/app/Activity;Lcom/ss/android/wenda/answer/list/a;Lcom/ss/android/wenda/model/Question;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    new-instance v1, Lcom/ss/android/wenda/answer/list/j;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/list/j;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/list/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/b;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/list/c;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/ss/android/wenda/answer/list/c;->O:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->T:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->wd_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->aa:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ab:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->t:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ac:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->error_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->K:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->answer_list_bottom_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addFooter(ILandroid/view/View;)V

    .line 639
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->J:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 640
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->B()V

    .line 641
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->H:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/model/Question;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->F()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 662
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string v0, "AnswerListFragment"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->B()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 690
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "question"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->H:Lcom/ss/android/ui/a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->M()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/wenda/answer/list/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/model/response/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/wenda/answer/list/c;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ss/android/wenda/answer/list/c;->O:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->v()V

    return-void
.end method

.method static synthetic k(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->Q()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/wenda/answer/list/c;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/ss/android/wenda/answer/list/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/wenda/answer/list/c;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/ss/android/wenda/answer/list/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 263
    invoke-static {p0}, Lcom/ss/android/wenda/model/Answer;->registerListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 264
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-gtz v0, :cond_3

    .line 448
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->F()V

    .line 449
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->X:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->J()V

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->D()V

    goto :goto_0

    .line 455
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->E()V

    .line 456
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->a(Z)V

    goto :goto_0

    .line 459
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->E()V

    .line 460
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-gtz v0, :cond_5

    .line 461
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->F()V

    goto :goto_0

    .line 463
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->a(Z)V

    goto :goto_0
.end method

.method private w()I
    .locals 4

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 523
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 524
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x28

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 527
    const/4 v2, 0x1

    const v3, 0x43c48000    # 393.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private x()I
    .locals 4

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 511
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 512
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 513
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x28

    .line 514
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 516
    const/4 v2, 0x1

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->z()V

    .line 534
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->I:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->I:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    new-instance v2, Lcom/ss/android/wenda/c/y;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/list/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->I:Lcom/ss/android/ui/a;

    goto :goto_0
.end method


# virtual methods
.method public H()V
    .locals 5

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->O()V

    .line 715
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->G()V

    .line 716
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->M()V

    .line 717
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 720
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 721
    if-eqz v1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 724
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->removeHeader(Landroid/view/View;)Z

    .line 726
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->no_answer_layout:I

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->c:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;)V

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->e:Lcom/bytedance/article/common/ui/l;

    if-eqz v0, :cond_5

    .line 730
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_retry:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 732
    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 734
    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    sget v0, Lcom/ss/android/article/news/R$color;->comment_line:I

    .line 736
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v2, v2, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 737
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v2, v2, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 739
    :cond_4
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v2, v2, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 740
    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v2, v2, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 744
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->a()V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    const v0, 0x10866

    if-ne p1, v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->c()V

    .line 299
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/c/a;->a(Landroid/widget/AbsListView;III)V

    .line 378
    const-string v0, "loadmore"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->d(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method protected b()Lcom/ss/android/ui/a/a;
    .locals 6

    .prologue
    .line 273
    new-instance v0, Lcom/ss/android/wenda/a/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/list/c;->ae:Lcom/bytedance/article/common/ui/i;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/article/common/ui/i;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    .line 274
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->o()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 821
    if-eqz p2, :cond_0

    .line 822
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->refresh()V

    .line 826
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->w:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->K:Landroid/view/View;

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->DELETE_ARTICLE:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->info_article_deleted:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/list/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->w:Lcom/bytedance/article/common/ui/o;

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->k()V

    .line 428
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->w:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 429
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->w:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 430
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 4

    .prologue
    .line 698
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "question_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/c;->y:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 702
    :cond_0
    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 268
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->b()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Lcom/ss/android/wenda/a/e;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    const-string v0, "wenda_answer_list"

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->w:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 434
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 626
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->v()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 417
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->j()V

    .line 418
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->v:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 419
    return-void
.end method

.method public l()V
    .locals 7

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->v:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->K:Landroid/view/View;

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/list/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/answer/list/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/answer/list/c;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->v:Lcom/bytedance/article/common/ui/o;

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->k()V

    .line 411
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->v:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 412
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->v:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 413
    return-void
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    .line 152
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    .line 155
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->z:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/json/JsonUtil;->parseValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->A:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->A:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->A:Ljava/lang/String;

    const-string v3, "question"

    invoke-static {v1, v2, v3}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    .line 162
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, mQuestionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->c(Ljava/lang/String;)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->y:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Q:Lcom/ss/android/article/base/app/a;

    .line 178
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/c;->R:Z

    .line 179
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 180
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    .line 185
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ae:Lcom/bytedance/article/common/ui/i;

    .line 186
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->u()V

    .line 187
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 670
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroy()V

    .line 671
    invoke-static {p0}, Lcom/ss/android/wenda/model/Answer;->unregisterListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 672
    sget-object v0, Lcom/ss/android/newmedia/b;->bp:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->S:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 673
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->r:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 674
    sget-object v0, Lcom/ss/android/newmedia/b;->br:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->V:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 675
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->W:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->c()V

    .line 678
    :cond_0
    const-string v0, "back"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->d(Ljava/lang/String;)V

    .line 679
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/list/c;->P:Z

    if-nez v0, :cond_1

    .line 680
    const-string v0, "back_no_content"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->d(Ljava/lang/String;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/b;->dismiss()V

    .line 684
    iput-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->M:Lcom/ss/android/wenda/answer/list/b;

    .line 686
    :cond_2
    iput-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    .line 687
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->c(Ljava/lang/String;)V

    .line 288
    const-string v0, "enter_api_fail"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->d(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :goto_1
    return-void

    .line 287
    :cond_0
    const-string v0, "unknown"

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->l()V

    goto :goto_1
.end method

.method public onFinishLoading(ZZ)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishLoading, firstPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->c(Ljava/lang/String;)V

    .line 365
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onFinishLoading(ZZ)V

    .line 366
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->hasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->d()V

    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->a(Z)V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/i;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    if-nez p2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/i;

    .line 307
    const-string v1, "onResponse"

    invoke-direct {p0, v1}, Lcom/ss/android/wenda/answer/list/c;->c(Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/list/c;->P:Z

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/answer/list/c;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_2
    iget v1, v0, Lcom/ss/android/wenda/model/response/i;->a:I

    iget-object v2, v0, Lcom/ss/android/wenda/model/response/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/wenda/answer/list/c;->a(ILjava/lang/String;)V

    .line 320
    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->C:Lcom/ss/android/wenda/model/response/i;

    .line 321
    iget-object v1, v0, Lcom/ss/android/wenda/model/response/i;->c:Lcom/ss/android/wenda/model/Question;

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    .line 323
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mEditAnswerSchema:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->a:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    iget-object v2, v0, Lcom/ss/android/wenda/model/response/i;->g:Lcom/ss/android/wenda/model/response/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/model/response/a;)V

    .line 328
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->E:Lcom/ss/android/wenda/a/a;

    iget-object v2, v0, Lcom/ss/android/wenda/model/response/i;->i:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    .line 329
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget v1, v1, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    if-gtz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget v1, v1, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-gtz v1, :cond_5

    .line 331
    const-string v1, "enter_0"

    invoke-direct {p0, v1}, Lcom/ss/android/wenda/answer/list/c;->d(Ljava/lang/String;)V

    .line 337
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-eqz v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    .line 341
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/a/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/a/e;->a(Lcom/ss/android/wenda/model/response/i;)V

    .line 343
    iget-object v0, v0, Lcom/ss/android/wenda/model/response/i;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->X:Ljava/util/List;

    .line 345
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->h()V

    .line 346
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->j()V

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->k()V

    .line 348
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->M()V

    .line 349
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->C()V

    .line 350
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->y()V

    goto/16 :goto_0

    .line 333
    :cond_5
    const-string v1, "enter_0_fold"

    invoke-direct {p0, v1}, Lcom/ss/android/wenda/answer/list/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onResume()V

    .line 236
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/list/c;->R:Z

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->Q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->Q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/list/c;->R:Z

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->H()V

    .line 240
    :cond_0
    return-void
.end method

.method public onStartLoading(ZZ)V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartLoading, firstPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->c(Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onStartLoading(ZZ)V

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "iconfont_wd.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->ad:Landroid/graphics/Typeface;

    .line 194
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/list/c;->a(Landroid/view/View;)V

    .line 195
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->L()V

    .line 196
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->P()V

    .line 197
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->r:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 198
    new-instance v0, Lcom/ss/android/wenda/answer/list/k;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/k;-><init>(Lcom/ss/android/wenda/answer/list/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->S:Lcom/ss/android/common/callback/SSCallback;

    .line 229
    sget-object v0, Lcom/ss/android/newmedia/b;->bp:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->S:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 230
    sget-object v0, Lcom/ss/android/newmedia/b;->br:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->V:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 231
    return-void
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 383
    const-string v0, "refresh"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->c(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/c;->m()V

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_1
    const-string v1, "gd_ext_json"

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v1, Lcom/ss/android/wenda/a/d;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/wenda/a/d;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/d;->b()V

    .line 397
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 798
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    if-nez v1, :cond_0

    .line 800
    new-instance v1, Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-direct {v1}, Lcom/ss/android/wenda/model/QuestionDraft;-><init>()V

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v1, :cond_1

    .line 803
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v2, v2, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    .line 804
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v2, v2, Lcom/ss/android/wenda/model/QuestionDesc;->mLargeImages:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 805
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v2, v2, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mThumbImages:Ljava/util/List;

    .line 807
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    .line 809
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->D:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 810
    const-string v1, "question_draft"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/c;->U:Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 811
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 812
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/c;->B:Ljava/lang/String;

    const-string v2, "question"

    invoke-static {v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 813
    const-string v2, "api_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/c;->startActivity(Landroid/content/Intent;)V

    .line 816
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/c;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 817
    return-void
.end method
