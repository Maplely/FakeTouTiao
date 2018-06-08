.class public Lcom/ss/android/mediamaker/c/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mediamaker/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/f$a;->a:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/f$a;->b:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
