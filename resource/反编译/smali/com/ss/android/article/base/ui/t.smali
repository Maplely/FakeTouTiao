.class public Lcom/ss/android/article/base/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/InputUserInfoDialog$MODIFY_TYPE;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x1e

    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v4, p0, Lcom/ss/android/article/base/ui/t;->i:I

    .line 42
    iput v3, p0, Lcom/ss/android/article/base/ui/t;->j:I

    .line 44
    iput v2, p0, Lcom/ss/android/article/base/ui/t;->k:I

    .line 47
    iput v3, p0, Lcom/ss/android/article/base/ui/t;->l:I

    .line 235
    new-instance v0, Lcom/ss/android/article/base/ui/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/x;-><init>(Lcom/ss/android/article/base/ui/t;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->o:Landroid/text/TextWatcher;

    .line 66
    iput p3, p0, Lcom/ss/android/article/base/ui/t;->l:I

    .line 67
    iput p2, p0, Lcom/ss/android/article/base/ui/t;->k:I

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->h:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    if-nez p2, :cond_0

    .line 72
    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_input_user_rename:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    iput v4, p0, Lcom/ss/android/article/base/ui/t;->i:I

    .line 75
    iput v3, p0, Lcom/ss/android/article/base/ui/t;->j:I

    move-object v1, v0

    .line 88
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->dialog_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->e:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->edit_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->confirm_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->number_tips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->f:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->txt_bottom_tips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->n:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->d:Landroid/widget/TextView;

    .line 96
    if-nez p2, :cond_2

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_1
    new-instance v0, Landroid/app/Dialog;

    sget v2, Lcom/ss/android/article/news/R$style;->edit_user_info_dialog:I

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/ui/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/u;-><init>(Lcom/ss/android/article/base/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/ui/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/v;-><init>(Lcom/ss/android/article/base/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    return-void

    .line 77
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_input_user_info:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 78
    if-nez p3, :cond_1

    .line 80
    iput v5, p0, Lcom/ss/android/article/base/ui/t;->i:I

    .line 81
    iput v4, p0, Lcom/ss/android/article/base/ui/t;->j:I

    move-object v1, v0

    goto/16 :goto_0

    .line 83
    :cond_1
    iput v5, p0, Lcom/ss/android/article/base/ui/t;->i:I

    .line 84
    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/ui/t;->j:I

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/ui/t;->n:Landroid/widget/TextView;

    if-nez p3, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/t;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/article/base/ui/t;->i:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/t;Ljava/lang/CharSequence;)J
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/t;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/CharSequence;)J
    .locals 6

    .prologue
    .line 308
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " +"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-wide/16 v2, 0x0

    .line 312
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 313
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 314
    if-lez v4, :cond_0

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_0

    .line 315
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    .line 312
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    goto :goto_1

    .line 320
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/t;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/t;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/t;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->o:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/t;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->j:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/ui/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/ui/t;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->k:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/ui/t;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->i:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/ui/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/ui/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/article/base/ui/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/w;-><init>(Lcom/ss/android/article/base/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/ss/android/article/base/ui/t;->i:I

    .line 147
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/article/base/ui/t;->g:Landroid/view/View$OnClickListener;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->k:I

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "account_setting_username"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/t;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "account_setting_signature"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/t;->d()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    .line 218
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 173
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 183
    iget v1, p0, Lcom/ss/android/article/base/ui/t;->k:I

    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/t;->m:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/ui/t;->k:I

    if-ne v1, v3, :cond_1

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/ui/t;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/t;->m:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/ui/t;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/article/base/ui/t;->m:Ljava/lang/String;

    .line 207
    return-void
.end method
