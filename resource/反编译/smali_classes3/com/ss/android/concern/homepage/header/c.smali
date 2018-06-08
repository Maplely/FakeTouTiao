.class Lcom/ss/android/concern/homepage/header/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/a;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/concern/homepage/header/c;->b:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 148
    iget v1, p0, Lcom/ss/android/concern/homepage/header/c;->b:I

    if-ne v1, v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v2, v2, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setMaxOffset(I)V

    .line 154
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v2, v2, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget v3, v3, Lcom/ss/android/concern/homepage/header/a;->i:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setMinOffset(I)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v2, v2, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v2}, Lcom/ss/android/common/view/ScrollDownLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setPadding(IIII)V

    .line 156
    iget v1, p0, Lcom/ss/android/concern/homepage/header/c;->b:I

    if-nez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/c;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/a;->d:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setToOpen()V

    .line 159
    :cond_1
    iput v0, p0, Lcom/ss/android/concern/homepage/header/c;->b:I

    goto :goto_0
.end method
