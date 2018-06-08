.class public Lcom/ss/android/article/base/feature/user/account/view/a;
.super Lcom/bytedance/article/a/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/user/account/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/account/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/a/a/c",
        "<",
        "Lcom/ss/android/article/base/feature/user/account/presenter/a;",
        ">;",
        "Lcom/ss/android/article/base/feature/user/account/view/j;"
    }
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/app/ProgressDialog;

.field private r:Landroid/view/LayoutInflater;

.field private s:Lcom/ss/android/account/activity/mobile/as;

.field private t:Lcom/ss/android/account/activity/mobile/as;

.field private u:Lcom/ss/android/newmedia/a/x;

.field private v:Lcom/ss/android/account/d/h;

.field private final w:Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;-><init>()V

    .line 67
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "xiangping"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->s:Lcom/ss/android/account/activity/mobile/as;

    .line 68
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->t:Lcom/ss/android/account/activity/mobile/as;

    .line 118
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/view/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/account/view/b;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->v:Lcom/ss/android/account/d/h;

    .line 235
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/view/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/account/view/c;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->w:Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/ss/android/account/model/c;Z)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 198
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 206
    iget v2, p2, Lcom/ss/android/account/model/c;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 208
    sget v2, Lcom/ss/android/article/news/R$drawable;->button_switch_all:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setThumbResource(I)V

    .line 209
    sget v2, Lcom/ss/android/article/news/R$drawable;->mine_preference_switch_track:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setTrackResource(I)V

    .line 211
    iget-boolean v2, p2, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v2, :cond_6

    .line 212
    iget-object v2, p2, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 213
    if-nez v2, :cond_2

    .line 214
    const-string v2, ""

    .line 215
    :cond_2
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_3

    .line 217
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 227
    :goto_1
    if-eqz p3, :cond_5

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->line_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->w:Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    goto/16 :goto_0

    .line 224
    :cond_6
    invoke-virtual {v1, v4}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Q_()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/ss/android/article/news/R$layout;->account_bind_fragment:I

    return v0
.end method

.method protected synthetic a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/user/account/presenter/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-static {v0, p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->layout_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->e:Landroid/view/View;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->layout_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->f:Landroid/view/View;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->txt_account_mobile_num_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->g:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->txt_account_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->h:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->layout_account_pwd_change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->i:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->txt_account_pwd_change_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->j:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->txt_account_third_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->k:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->layout_ss_accounts_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->item_line0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->m:Landroid/view/View;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->item_line1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->n:Landroid/view/View;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->item_line2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->o:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->item_line3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->p:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->r:Landroid/view/LayoutInflater;

    .line 101
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 396
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 399
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm_unbind:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 401
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 402
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 403
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 404
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/account/view/a$a;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/user/account/view/a$a;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 405
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 406
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/c;)V
    .locals 3

    .prologue
    .line 426
    sget-object v0, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    if-ne p1, v0, :cond_0

    .line 427
    const-string v0, "auth_mobile"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/i;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 449
    :goto_0
    return-void

    .line 442
    :cond_0
    sget-object v0, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    if-ne p1, v0, :cond_1

    .line 443
    const-string v0, "auth_weixin"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 445
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v1, "platform"

    iget-object v2, p1, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->item_setting_middle:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 150
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->item_setting_bottom:I

    goto :goto_1

    .line 151
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;I[Lcom/ss/android/account/model/c;[Z)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v3, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    if-nez p1, :cond_6

    .line 472
    packed-switch p3, :pswitch_data_0

    .line 483
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_unknown:I

    move v2, v0

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v3

    .line 488
    :goto_2
    if-ge v1, v4, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_2

    instance-of v6, v0, Ljava/lang/Integer;

    if-nez v6, :cond_3

    .line 488
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 474
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_no_connection:I

    move v2, v0

    .line 475
    goto :goto_1

    .line 477
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_timeout:I

    move v2, v0

    .line 478
    goto :goto_1

    .line 480
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_network_error:I

    move v2, v0

    .line 481
    goto :goto_1

    .line 494
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 495
    if-ltz v0, :cond_2

    array-length v6, p4

    if-ge v0, v6, :cond_2

    .line 498
    aget-object v6, p4, v0

    .line 499
    iget-object v7, v6, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 500
    aput-boolean v3, p5, v0

    .line 501
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 502
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 503
    iget v4, v6, Lcom/ss/android/account/model/c;->m:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 504
    if-eqz p1, :cond_4

    .line 505
    iput-boolean v3, v6, Lcom/ss/android/account/model/c;->n:Z

    .line 506
    invoke-virtual {v1, v3}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 508
    :cond_4
    iget-object v4, v6, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_5

    .line 510
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 515
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/user/account/view/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_1

    .line 472
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a([Lcom/ss/android/account/model/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 173
    :cond_0
    return-void

    .line 164
    :cond_1
    array-length v3, p1

    move v2, v1

    .line 165
    :goto_0
    if-ge v2, v3, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->r:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->account_thrid_item:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    aget-object v5, p1, v2

    .line 169
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 170
    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->a(Landroid/view/View;Lcom/ss/android/account/model/c;Z)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/user/account/presenter/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->v:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->v:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->s:Lcom/ss/android/account/activity/mobile/as;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->s:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->t:Lcom/ss/android/account/activity/mobile/as;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->t:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    :cond_1
    return-void
.end method

.method public b([Lcom/ss/android/account/model/c;)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 182
    if-gtz v2, :cond_1

    .line 195
    :cond_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 188
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 191
    aget-object v0, p1, v0

    .line 192
    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/ss/android/article/base/feature/user/account/view/a;->a(Landroid/view/View;Lcom/ss/android/account/model/c;Z)V

    .line 184
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "auth_mobile"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/d;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 264
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 268
    const-string v0, "change_mobile"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 269
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->c(Landroid/support/v4/app/Fragment;I)V

    .line 270
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 274
    const-string v0, "change_password"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 276
    sget v1, Lcom/ss/android/article/news/R$string;->modify_password_dlg_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 277
    sget v1, Lcom/ss/android/article/news/R$string;->change_password_confirm:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/view/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 278
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 279
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/account/view/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/account/view/e;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 286
    invoke-virtual {v0, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 287
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 288
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->s(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 321
    :cond_1
    return-void
.end method

.method public l()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 355
    sget v1, Lcom/ss/android/article/news/R$string;->bind_third_dlg_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 356
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 357
    sget v1, Lcom/ss/android/article/news/R$string;->bind_third_dlg_btn:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/account/view/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/account/view/f;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 374
    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/h;-><init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->u:Lcom/ss/android/newmedia/a/x;

    .line 388
    new-instance v1, Lcom/ss/android/newmedia/a/ah;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->u:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 389
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 390
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 391
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 392
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/article/a/a/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 331
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 332
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 333
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 334
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->a(Z)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 338
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 340
    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/bytedance/article/a/a/c;->onDestroy()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a;->q:Landroid/app/ProgressDialog;

    .line 350
    return-void
.end method
