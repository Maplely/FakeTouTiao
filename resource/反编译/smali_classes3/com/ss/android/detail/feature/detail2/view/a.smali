.class public Lcom/ss/android/detail/feature/detail2/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ss/android/detail/feature/detail2/c/b;

.field private c:Lcom/ss/android/article/base/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/ss/android/detail/feature/detail2/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/view/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/detail/feature/detail2/c/b;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 39
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->c:Lcom/ss/android/article/base/app/a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/view/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/detail/feature/detail2/view/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->c:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const-string v0, ""

    .line 126
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$style;->address_bar_dialog:I

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->addr_edit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->address_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51
    sget v1, Lcom/ss/android/article/news/R$id;->address_stop_btn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 52
    sget v2, Lcom/ss/android/article/news/R$id;->addr_bar_cancel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 54
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    const-string v3, ""

    .line 58
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/a;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 64
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_titlebar_edit_bg:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 67
    sget v3, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_detail_cancel:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    new-instance v3, Lcom/ss/android/detail/feature/detail2/view/b;

    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/detail/feature/detail2/view/b;-><init>(Lcom/ss/android/detail/feature/detail2/view/a;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    new-instance v3, Lcom/ss/android/detail/feature/detail2/view/c;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/detail/feature/detail2/view/c;-><init>(Lcom/ss/android/detail/feature/detail2/view/a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/d;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/detail/feature/detail2/view/d;-><init>(Lcom/ss/android/detail/feature/detail2/view/a;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 103
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
