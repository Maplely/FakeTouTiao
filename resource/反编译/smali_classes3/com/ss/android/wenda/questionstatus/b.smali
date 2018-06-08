.class public Lcom/ss/android/wenda/questionstatus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/questionstatus/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Lcom/ss/android/wenda/questionstatus/b$a;

.field private e:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/article/base/app/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/wenda/model/Question;

.field private i:I

.field private j:Lcom/bytedance/article/common/helper/DialogHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;ILcom/ss/android/wenda/questionstatus/b$a;Lretrofit2/d;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/ss/android/wenda/questionstatus/b$a;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    .line 59
    iput p3, p0, Lcom/ss/android/wenda/questionstatus/b;->c:I

    .line 60
    iput-object p4, p0, Lcom/ss/android/wenda/questionstatus/b;->d:Lcom/ss/android/wenda/questionstatus/b$a;

    .line 61
    iput-object p5, p0, Lcom/ss/android/wenda/questionstatus/b;->e:Lretrofit2/d;

    .line 62
    iput-object p6, p0, Lcom/ss/android/wenda/questionstatus/b;->g:Ljava/lang/String;

    .line 63
    iput p7, p0, Lcom/ss/android/wenda/questionstatus/b;->i:I

    .line 64
    new-instance v0, Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-direct {v0, p2}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->j:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 65
    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/questionstatus/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/wenda/questionstatus/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/questionstatus/b;)Lretrofit2/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->e:Lretrofit2/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/model/Question;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/b;->h:Lcom/ss/android/wenda/model/Question;

    .line 69
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->j:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 147
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->j:Lcom/bytedance/article/common/helper/DialogHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->j:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 73
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v1

    .line 132
    :cond_0
    :goto_0
    return v8

    .line 76
    :cond_1
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 77
    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    iget v2, v2, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v2, :cond_4

    .line 78
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    const-string v2, "wenda_question_status"

    const-string v3, "click_delete_question"

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79
    iget v0, p0, Lcom/ss/android/wenda/questionstatus/b;->i:I

    if-eq v0, v9, :cond_2

    iget v0, p0, Lcom/ss/android/wenda/questionstatus/b;->i:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->h:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->h:Lcom/ss/android/wenda/model/Question;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Question;->mCanDelete:Z

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 81
    sget v1, Lcom/ss/android/article/news/R$string;->delete_question_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 82
    sget v1, Lcom/ss/android/article/news/R$string;->confirm_delete_question:I

    new-instance v2, Lcom/ss/android/wenda/questionstatus/c;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/questionstatus/c;-><init>(Lcom/ss/android/wenda/questionstatus/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 88
    sget v1, Lcom/ss/android/article/news/R$string;->cancel_delete_question:I

    new-instance v2, Lcom/ss/android/wenda/questionstatus/d;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/questionstatus/d;-><init>(Lcom/ss/android/wenda/questionstatus/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->no_delete_hint:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 99
    :cond_4
    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    iget v2, v2, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v2, :cond_9

    .line 100
    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    const-string v2, "wenda_question_status"

    const-string v3, "click_edit_question"

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 101
    iget v0, p0, Lcom/ss/android/wenda/questionstatus/b;->i:I

    if-ne v0, v9, :cond_7

    .line 102
    iget v0, p0, Lcom/ss/android/wenda/questionstatus/b;->c:I

    if-ne v0, v8, :cond_5

    .line 103
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->no_edit_hint:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 106
    :cond_5
    iget v0, p0, Lcom/ss/android/wenda/questionstatus/b;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->no_edit_hint3:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->d:Lcom/ss/android/wenda/questionstatus/b$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->d:Lcom/ss/android/wenda/questionstatus/b$a;

    invoke-interface {v0}, Lcom/ss/android/wenda/questionstatus/b$a;->t()V

    goto/16 :goto_0

    .line 113
    :cond_7
    iget v0, p0, Lcom/ss/android/wenda/questionstatus/b;->i:I

    if-ne v0, v8, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->h:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->h:Lcom/ss/android/wenda/model/Question;

    iget-boolean v0, v0, Lcom/ss/android/wenda/model/Question;->mCanEdit:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->d:Lcom/ss/android/wenda/questionstatus/b$a;

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->d:Lcom/ss/android/wenda/questionstatus/b$a;

    invoke-interface {v0}, Lcom/ss/android/wenda/questionstatus/b$a;->t()V

    goto/16 :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->no_edit_hint2:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 121
    :cond_9
    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    iget v2, v2, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v2, :cond_d

    .line 122
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->f:Lcom/ss/android/article/base/app/a;

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/b;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/ss/android/wenda/questionstatus/b;->f:Lcom/ss/android/article/base/app/a;

    if-nez v2, :cond_b

    move v0, v8

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_c

    :goto_2
    invoke-static {v0, v8}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 126
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    .line 128
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    :cond_a
    :goto_3
    move v8, v1

    .line 132
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 124
    goto :goto_1

    :cond_c
    move v8, v1

    .line 125
    goto :goto_2

    .line 129
    :cond_d
    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    iget v2, v2, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v2, :cond_a

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/wenda/questionstatus/b;->b()V

    goto :goto_3
.end method
