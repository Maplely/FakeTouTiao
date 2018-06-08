.class public Lcom/ss/android/detail/feature/detail2/widget/DeleteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->b()V

    .line 25
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_detail_delete:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setOrientation(I)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setGravity(I)V

    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->delete_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->b:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/ss/android/article/news/R$id;->delete_article:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->a()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 38
    sget v0, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setBackgroundColor(I)V

    .line 40
    sget v0, Lcom/ss/android/article/news/R$color;->detailactivity_delete_text_color:I

    .line 41
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    const/4 v0, 0x1

    return v0
.end method
