.class public Lcom/ss/android/wenda/answer/editor/af;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/af$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/LayoutInflater;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Lcom/ss/android/wenda/answer/editor/af$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/ag;-><init>(Lcom/ss/android/wenda/answer/editor/af;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->a:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->g:[Ljava/lang/String;

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/af;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/ag;-><init>(Lcom/ss/android/wenda/answer/editor/af;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->a:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    .line 63
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 64
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/af;->g:[Ljava/lang/String;

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/af;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/af;)Lcom/ss/android/wenda/answer/editor/af$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->i:Lcom/ss/android/wenda/answer/editor/af$a;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, -0x2

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/af;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/af;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 74
    sget v2, Lcom/ss/android/article/news/R$drawable;->answer_first_entry_bg:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 76
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    const v3, 0x3e99999a    # 0.3f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->f:Landroid/view/LayoutInflater;

    .line 83
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/af;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->b:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->b:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->text_content:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->c:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->b:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->answer_first_confirm_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->e:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/af;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->g:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/af;->h:I

    :cond_0
    move v0, v1

    .line 95
    :goto_0
    iget v4, p0, Lcom/ss/android/wenda/answer/editor/af;->h:I

    if-ge v0, v4, :cond_2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v6, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->answer_first_number:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 107
    iget-object v6, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v7, p0, Lcom/ss/android/wenda/answer/editor/af;->g:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 112
    iget-object v7, p0, Lcom/ss/android/wenda/answer/editor/af;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/af;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/af;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/af;->setContentView(Landroid/view/View;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/answer/editor/af$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/af;->i:Lcom/ss/android/wenda/answer/editor/af$a;

    .line 32
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_first_entry_dialog:I

    return v0
.end method
