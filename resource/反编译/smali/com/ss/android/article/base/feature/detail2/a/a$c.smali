.class Lcom/ss/android/article/base/feature/detail2/a/a$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/ss/android/article/base/feature/detail2/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/a;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/a;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a$c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/a;Lcom/ss/android/article/base/feature/detail2/a/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/a$c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/detail2/a/a$b;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->c(Lcom/ss/android/article/base/feature/detail2/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_pgc_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/a$b;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/a/a$b;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->b(Lcom/ss/android/article/base/feature/detail2/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/a/a$d;

    .line 82
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a$b;->a(Lcom/ss/android/article/base/feature/detail2/a/a$d;)V

    .line 83
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->b(Lcom/ss/android/article/base/feature/detail2/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/ss/android/article/base/feature/detail2/a/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a(Lcom/ss/android/article/base/feature/detail2/a/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/detail2/a/a$b;

    move-result-object v0

    return-object v0
.end method
