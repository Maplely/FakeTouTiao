.class public Lcom/ss/android/wenda/answer/invitation/n;
.super Lcom/ss/android/common/adapter/BaseListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/invitation/n$b;,
        Lcom/ss/android/wenda/answer/invitation/n$a;,
        Lcom/ss/android/wenda/answer/invitation/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/adapter/BaseListAdapter",
        "<",
        "Lcom/ss/android/wenda/model/InvitedMessage;",
        ">;",
        "Lcom/ss/android/ui/a/b",
        "<",
        "Lcom/ss/android/wenda/model/InvitedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/ss/android/wenda/ui/c;

.field private f:Lcom/ss/android/wenda/answer/invitation/n$b;

.field private g:Lcom/ss/android/article/base/app/a;

.field private h:Ljava/lang/String;

.field private i:Lcom/ss/android/action/e;

.field private j:Lcom/ss/android/wenda/answer/invitation/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/ss/android/wenda/answer/invitation/n;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/ss/android/wenda/answer/invitation/n;->h:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/o;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/o;-><init>(Lcom/ss/android/wenda/answer/invitation/n;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->d:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Lcom/ss/android/wenda/ui/c;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    .line 75
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/n$b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/n$b;-><init>(Lcom/ss/android/wenda/answer/invitation/n;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->f:Lcom/ss/android/wenda/answer/invitation/n$b;

    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->f:Lcom/ss/android/wenda/answer/invitation/n$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/c;->a(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    sget v1, Lcom/ss/android/article/news/R$string;->wd_ignore_message:I

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/c;->a(I)V

    .line 78
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->g:Lcom/ss/android/article/base/app/a;

    .line 79
    new-instance v0, Lcom/ss/android/action/e;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/action/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->i:Lcom/ss/android/action/e;

    .line 80
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/c;->c()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->j:Lcom/ss/android/wenda/answer/invitation/n$c;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->j:Lcom/ss/android/wenda/answer/invitation/n$c;

    invoke-interface {v0, p1}, Lcom/ss/android/wenda/answer/invitation/n$c;->a(I)V

    .line 194
    :cond_1
    return-void
.end method

.method private a(ILcom/ss/android/wenda/answer/invitation/n$a;)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v3, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->d:Landroid/view/View;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    .line 98
    iget-object v3, v0, Lcom/ss/android/wenda/model/InvitedMessage;->invitation_desc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    iget-object v3, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_1
    iget-object v3, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v4, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ss/android/wenda/model/InvitedMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedMessage;->nice_ans_count:I

    iget v3, v0, Lcom/ss/android/wenda/model/InvitedMessage;->normal_ans_count:I

    add-int/2addr v1, v3

    if-ge v1, v8, :cond_4

    .line 108
    iget-object v1, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->m:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->no_nice_answer_hint:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 113
    :goto_3
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedMessage;->follow_count:I

    if-ge v1, v8, :cond_5

    .line 114
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->question_no_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_4
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/answer/invitation/n$a;)V

    .line 120
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->o:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->o:Landroid/widget/ImageView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/ss/android/wenda/f/a;->a(Landroid/view/View;I)V

    .line 124
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->c:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    :cond_1
    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 102
    :cond_2
    iget-object v3, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v3, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/wenda/model/InvitedMessage;->invitation_desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 105
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->wd_answer_count:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/ss/android/wenda/model/InvitedMessage;->nice_ans_count:I

    iget v7, v0, Lcom/ss/android/wenda/model/InvitedMessage;->normal_ans_count:I

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, p2, Lcom/ss/android/wenda/answer/invitation/n$a;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->wd_follow_count:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/wenda/model/InvitedMessage;->follow_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/n;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/wenda/model/InvitedMessage;)V
    .locals 4

    .prologue
    .line 203
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p1, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/n;->b:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/wenda/answer/invitation/p;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/answer/invitation/p;-><init>(Lcom/ss/android/wenda/answer/invitation/n;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 232
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/n;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const-string v1, "invite_message_list"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/n;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/model/InvitedMessage;)V

    goto :goto_0

    .line 237
    :cond_2
    const-string v1, "invite_to_answer_list"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/n;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedMessage;->invited_question_type:I

    if-nez v1, :cond_3

    .line 239
    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/model/InvitedMessage;)V

    .line 241
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/invitation/n;->b(Lcom/ss/android/wenda/model/InvitedMessage;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->invite_ignore_icon:I

    if-ne v1, v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->f:Lcom/ss/android/wenda/answer/invitation/n$b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->f:Lcom/ss/android/wenda/answer/invitation/n$b;

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/answer/invitation/n$b;->a(I)V

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n;->c(Landroid/view/View;)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->answer_view:I

    if-ne v1, v0, :cond_3

    .line 152
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/answer/invitation/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    iget-object v9, v0, Lcom/ss/android/wenda/model/InvitedMessage;->post_answer_schema:Ljava/lang/String;

    .line 153
    new-instance v6, Lcom/ss/android/article/base/a/h;

    invoke-direct {v6}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 154
    const-string v0, "enter_from"

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->h:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 155
    const-string v1, "qid"

    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/answer/invitation/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 156
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    const-string v2, "answer_requesting"

    const-string v3, "write_answer"

    invoke-virtual {v6}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 157
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    invoke-static {v0, v9, v10}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/answer/invitation/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedMessage;->question_schema:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    invoke-static {v1, v0, v10}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/invitation/n;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n;->a(I)V

    return-void
.end method

.method private b(Lcom/ss/android/wenda/model/InvitedMessage;)V
    .locals 10

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Lcom/ss/android/model/d;

    const-string v9, "dislike"

    new-instance v1, Lcom/ss/android/model/e;

    iget-object v2, p1, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "{\"filter_words\":[]}"

    move-object v2, v0

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/n;->i:Lcom/ss/android/action/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/action/e;->a(Lcom/ss/android/model/d;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "InvitedMessageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " NumberFormatException,  question id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 174
    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/n;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_horizontal_distance_to_anchor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 175
    aget v3, v0, v1

    iget-object v4, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    invoke-virtual {v4}, Lcom/ss/android/wenda/ui/c;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    .line 176
    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    invoke-virtual {v3}, Lcom/ss/android/wenda/ui/c;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 178
    if-gez v2, :cond_2

    move v2, v1

    .line 181
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/ss/android/wenda/ui/c;->a(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/ss/android/wenda/answer/invitation/n$a;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->g:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 133
    if-ltz v0, :cond_1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 136
    :cond_2
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/n$a;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/n$a;->k:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/n$a;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/n$a;->n:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/n$a;->l:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/answer/invitation/n$c;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/n;->j:Lcom/ss/android/wenda/answer/invitation/n$c;

    .line 248
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n;->e:Lcom/ss/android/wenda/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/c;->c()V

    .line 200
    :cond_0
    return-void
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/ss/android/wenda/answer/invitation/n$a;

    if-eqz v0, :cond_0

    .line 91
    check-cast p2, Lcom/ss/android/wenda/answer/invitation/n$a;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/answer/invitation/n;->a(ILcom/ss/android/wenda/answer/invitation/n$a;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/ss/android/article/news/R$layout;->invited_message_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ss/android/wenda/answer/invitation/n$a;

    invoke-direct {v1, v0}, Lcom/ss/android/wenda/answer/invitation/n$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
