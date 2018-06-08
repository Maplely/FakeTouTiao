.class public Lcom/ss/android/wenda/d/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/d/c$b;,
        Lcom/ss/android/wenda/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/wenda/d/c$a;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/d/c$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/ss/android/wenda/d/d;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/d/d;-><init>(Lcom/ss/android/wenda/d/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/d/c;->c:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lcom/ss/android/wenda/d/c;->b:Lcom/ss/android/wenda/d/c$a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/d/c;)Lcom/ss/android/wenda/d/c$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->b:Lcom/ss/android/wenda/d/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    return-object p2

    .line 67
    :cond_1
    if-nez p2, :cond_2

    .line 68
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_tag_item:I

    invoke-static {p3, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v1, Lcom/ss/android/wenda/d/c$b;

    invoke-direct {v1}, Lcom/ss/android/wenda/d/c$b;-><init>()V

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->tag_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/wenda/d/c$b;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 75
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$id;->tags_search_list_item_position:I

    iget-object v2, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/ss/android/wenda/d/c$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    iget-object v0, v0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/d/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/d/c$b;

    goto :goto_1
.end method
