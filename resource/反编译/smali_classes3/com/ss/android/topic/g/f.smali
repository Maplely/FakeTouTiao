.class public Lcom/ss/android/topic/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/bytedance/article/common/k/a;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ss/android/topic/g/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/g/g;-><init>(Lcom/ss/android/topic/g/f;)V

    iput-object v0, p0, Lcom/ss/android/topic/g/f;->d:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/g/f;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/g/f;->b:I

    .line 33
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/topic/g/f;->c:Lcom/bytedance/article/common/k/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ss/android/topic/f/r;
    .locals 5

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/ss/android/topic/f/r;

    iget-object v1, p0, Lcom/ss/android/topic/g/f;->c:Lcom/bytedance/article/common/k/a;

    iget-object v2, p0, Lcom/ss/android/topic/g/f;->d:Landroid/view/View$OnClickListener;

    iget v3, p0, Lcom/ss/android/topic/g/f;->a:I

    iget v4, p0, Lcom/ss/android/topic/g/f;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/topic/f/r;-><init>(Lcom/bytedance/article/common/k/a;Landroid/view/View$OnClickListener;II)V

    .line 41
    sget v1, Lcom/ss/android/article/news/R$id;->user_role_container_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->user_role_container_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/f/r;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/ss/android/topic/f/r;->a()V

    .line 50
    :cond_0
    return-void
.end method
