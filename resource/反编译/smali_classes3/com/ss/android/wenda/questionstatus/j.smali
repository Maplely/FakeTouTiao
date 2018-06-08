.class public Lcom/ss/android/wenda/questionstatus/j;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/ss/android/night/b$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/n;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/wenda/ui/UserInviteListView;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/RelativeLayout;

.field protected a:Lcom/bytedance/article/common/ui/o;

.field public b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/article/base/ui/StickyGridView;

.field private f:Lcom/ss/android/wenda/questionstatus/a;

.field private g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

.field private h:Lcom/ss/android/wenda/model/QuestionDraft;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;

.field private n:Landroid/view/ViewStub;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/view/ViewStub;

.field private q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

.field private r:Lcom/ss/android/wenda/model/Question;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/ScrollView;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 89
    new-instance v0, Lcom/ss/android/wenda/questionstatus/k;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/questionstatus/k;-><init>(Lcom/ss/android/wenda/questionstatus/j;)V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/ss/android/wenda/model/response/n;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 221
    iget-object v0, p1, Lcom/ss/android/wenda/model/response/n;->c:Lcom/ss/android/wenda/model/Question;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    .line 222
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mStatus:I

    iput v0, p0, Lcom/ss/android/wenda/questionstatus/j;->b:I

    .line 226
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/QuestionDraft;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mLargeImages:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mThumbImages:Ljava/util/List;

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    .line 236
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/ss/android/wenda/questionstatus/j;->b:I

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->j:Ljava/util/List;

    .line 300
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mLargeImages:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->k:Ljava/util/List;

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->f:Lcom/ss/android/wenda/questionstatus/a;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/questionstatus/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->f:Lcom/ss/android/wenda/questionstatus/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/a;->notifyDataSetChanged()V

    .line 304
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->f:Lcom/ss/android/wenda/questionstatus/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/a;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->e:Lcom/ss/android/article/base/ui/StickyGridView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/StickyGridView;->setVisibility(I)V

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->r:Lcom/ss/android/wenda/model/Question;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->l:Ljava/util/List;

    .line 308
    invoke-direct {p0}, Lcom/ss/android/wenda/questionstatus/j;->e()V

    .line 310
    iget-object v0, p1, Lcom/ss/android/wenda/model/response/n;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->B:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->i:Ljava/lang/String;

    const-string v3, "wenda_question_status"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/wenda/ui/UserInviteListView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/UserInviteListView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->v:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 239
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->m:Landroid/content/Context;

    const-class v2, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->finish()V

    goto/16 :goto_1

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->check_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->check_link:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 249
    sget v3, Lcom/ss/android/article/news/R$string;->question_checking:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/questionstatus/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    sget v0, Lcom/ss/android/article/news/R$string;->checking_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p1, Lcom/ss/android/wenda/model/response/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v0, Lcom/ss/android/wenda/questionstatus/l;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/questionstatus/l;-><init>(Lcom/ss/android/wenda/questionstatus/j;Lcom/ss/android/wenda/model/response/n;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 263
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->check_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 264
    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->modify_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 265
    sget v3, Lcom/ss/android/article/news/R$string;->question_modify:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/questionstatus/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p1, Lcom/ss/android/wenda/model/response/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v0, Lcom/ss/android/wenda/questionstatus/m;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/questionstatus/m;-><init>(Lcom/ss/android/wenda/questionstatus/j;Lcom/ss/android/wenda/model/response/n;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Lcom/ss/android/wenda/questionstatus/n;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/questionstatus/n;-><init>(Lcom/ss/android/wenda/questionstatus/j;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 282
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->check_link:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 285
    sget v2, Lcom/ss/android/article/news/R$string;->question_unpass:I

    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/questionstatus/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p1, Lcom/ss/android/wenda/model/response/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v0, Lcom/ss/android/wenda/questionstatus/o;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/questionstatus/o;-><init>(Lcom/ss/android/wenda/questionstatus/j;Lcom/ss/android/wenda/model/response/n;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0, v4}, Lcom/ss/android/wenda/ui/UserInviteListView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->v:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/wenda/questionstatus/j;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/wenda/questionstatus/j;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/questionstatus/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->m:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/questionstatus/i;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/wenda/questionstatus/i;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/questionstatus/i;->b()V

    .line 168
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 335
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 340
    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-static {v5}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setHorizontalSpacing(I)V

    .line 341
    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-static {v5}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setVerticalSpacing(I)V

    .line 342
    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    iget-object v3, v0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/wenda/questionstatus/p;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/wenda/questionstatus/p;-><init>(Lcom/ss/android/wenda/questionstatus/j;Lcom/ss/android/wenda/model/ConcernTag;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 365
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->v:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->e:Lcom/ss/android/article/base/ui/StickyGridView;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->e:Lcom/ss/android/article/base/ui/StickyGridView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->f:Lcom/ss/android/wenda/questionstatus/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/StickyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->b()V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->modify_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->z:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->b()V

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->a()V

    .line 398
    :cond_6
    return-void

    .line 365
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/questionstatus/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/questionstatus/j;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/questionstatus/j;->w:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 181
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->v:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->v:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->m:Landroid/content/Context;

    const-class v2, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v1, "question_draft"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/j;->h:Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    const-string v2, "wenda_question_status"

    invoke-static {v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string v2, "api_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/questionstatus/j;->startActivity(Landroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->finish()V

    .line 330
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->i:Ljava/lang/String;

    .line 104
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->s:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->s:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/json/JsonUtil;->parseValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->t:Ljava/lang/String;

    .line 106
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_question_status"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->m:Landroid/content/Context;

    .line 110
    const-string v0, "review_question"

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->t:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/questionstatus/j;->b:I

    .line 112
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    sget v0, Lcom/ss/android/article/news/R$layout;->question_check_fragment:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 356
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 357
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->a()V

    .line 217
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/ss/android/wenda/questionstatus/j;->f()V

    .line 362
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/n;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    if-nez p2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/n;

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/questionstatus/j;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :cond_2
    iget v1, v0, Lcom/ss/android/wenda/model/response/n;->a:I

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->m:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/wenda/model/response/n;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->b()V

    .line 211
    invoke-direct {p0, v0}, Lcom/ss/android/wenda/questionstatus/j;->a(Lcom/ss/android/wenda/model/response/n;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 150
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->a:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 158
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->single_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->C:Landroid/widget/RelativeLayout;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->question_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->c:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->question_abstract:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->d:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/StickyGridView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->e:Lcom/ss/android/article/base/ui/StickyGridView;

    .line 132
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->e:Lcom/ss/android/article/base/ui/StickyGridView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/StickyGridView;->setFocusable(Z)V

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->g:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->check_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->n:Landroid/view/ViewStub;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->modify_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->o:Landroid/view/ViewStub;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->deny_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->p:Landroid/view/ViewStub;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->v:Landroid/widget/ScrollView;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->user_invite_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/UserInviteListView;

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->q:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/UserInviteListView;->setEnableListener(Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/UserInviteListView;->setApiParams(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->A:Lcom/ss/android/wenda/ui/UserInviteListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/UserInviteListView;->setVisibility(I)V

    .line 142
    new-instance v0, Lcom/ss/android/wenda/questionstatus/a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/questionstatus/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->f:Lcom/ss/android/wenda/questionstatus/a;

    .line 143
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/j;->e:Lcom/ss/android/article/base/ui/StickyGridView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/j;->f:Lcom/ss/android/wenda/questionstatus/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/StickyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    invoke-direct {p0}, Lcom/ss/android/wenda/questionstatus/j;->d()V

    .line 145
    return-void
.end method
