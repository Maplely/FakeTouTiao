.class public Lcom/ss/android/account/v2/view/bc;
.super Lcom/ss/android/account/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/v2/view/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/c/a",
        "<",
        "Lcom/ss/android/account/v2/c/o;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/account/v2/view/bi;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/app/Dialog;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;

.field private h:I

.field private i:Lcom/bytedance/common/utility/collection/f;

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/account/c/a;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/v2/view/bc;->h:I

    .line 177
    new-instance v0, Lcom/ss/android/account/v2/view/bh;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/bh;-><init>(Lcom/ss/android/account/v2/view/bc;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/bc;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/account/v2/view/bc;->h:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/bc;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ss/android/account/v2/view/bc;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/bc;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/view/bc;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/bc;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/view/bc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/ss/android/account/d/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/bc;->e:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/bc;->e:Z

    .line 123
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->c:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_red_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/bc;->e:Z

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/bc;->e:Z

    .line 128
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->c:Landroid/widget/Button;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_btn_disable_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/bc;)Lcom/ss/android/account/c/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bc;->d()Lcom/ss/android/account/c/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/bc;)Lcom/ss/android/account/c/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bc;->d()Lcom/ss/android/account/c/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/bc;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->i:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 215
    iget v0, p0, Lcom/ss/android/account/v2/view/bc;->h:I

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Lcom/ss/android/account/c/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/view/bc;->b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    .line 143
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/account/v2/view/bg;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bg;-><init>(Lcom/ss/android/account/v2/view/bc;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->f:Landroid/view/View;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->tv_mobile_num_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->b:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->c:Landroid/widget/Button;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->edt_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->g:Landroid/widget/EditText;

    .line 66
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/view/bc;->a(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/ss/android/article/news/R$layout;->account_retrieve_password_fragment:I

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/account/v2/c/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lcom/ss/android/account/v2/c/o;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/c/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bc;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bc;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bd;-><init>(Lcom/ss/android/account/v2/view/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/account/v2/view/be;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/be;-><init>(Lcom/ss/android/account/v2/view/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/v2/view/bf;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/bf;-><init>(Lcom/ss/android/account/v2/view/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/bc;->i:Lcom/bytedance/common/utility/collection/f;

    .line 71
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 158
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 170
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/d/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/bc;->g()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bc;->i:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
