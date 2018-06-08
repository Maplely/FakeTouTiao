.class public Lcom/ss/android/article/base/feature/report/d/d;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    sget v0, Lcom/ss/android/article/news/R$style;->report_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 35
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->a:J

    .line 36
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->b:J

    .line 148
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/report/d/g;-><init>(Lcom/ss/android/article/base/feature/report/d/d;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->l:Landroid/text/TextWatcher;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->c:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->d:Landroid/content/res/Resources;

    .line 61
    iput-object p2, p0, Lcom/ss/android/article/base/feature/report/d/d;->h:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$integer;->report_dialog_show_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->a:J

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$integer;->report_dialog_dismiss_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->b:J

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->k:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/report/d/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/report/d/d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/report/d/d;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/d;->i:Landroid/view/View$OnClickListener;

    .line 169
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/report/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/d;->j:Lcom/ss/android/article/base/feature/report/c/b;

    .line 173
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->onBackPressed()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    sget v1, Lcom/ss/android/article/news/R$id;->txt_done:I

    if-ne v0, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/d;->dismiss()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->j:Lcom/ss/android/article/base/feature/report/c/b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->j:Lcom/ss/android/article/base/feature/report/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->layout_dialog_back:I

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/d;->dismiss()V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/ss/android/article/news/R$layout;->report_comment_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->setContentView(I)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 73
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 74
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 75
    sget v1, Lcom/ss/android/article/news/R$style;->report_dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->layout_dialog_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->e:Landroid/view/View;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->txt_done:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->f:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->edit_report_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/d;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/report/d/e;-><init>(Lcom/ss/android/article/base/feature/report/d/d;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    return-void
.end method
