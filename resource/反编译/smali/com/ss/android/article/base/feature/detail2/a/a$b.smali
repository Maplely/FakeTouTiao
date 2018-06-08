.class Lcom/ss/android/article/base/feature/detail2/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->txt_menu_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$b;->a:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/detail2/a/a$d;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
