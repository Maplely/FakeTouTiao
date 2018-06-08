.class public Lcom/ss/android/wenda/c/r;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 17
    iput p1, p0, Lcom/ss/android/wenda/c/r;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/wenda/c/r;->a:I

    if-gez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/r;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 26
    sget v1, Lcom/ss/android/article/news/R$id;->top_divider_view:I

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/r;->c()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/wenda/c/r;->a:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
