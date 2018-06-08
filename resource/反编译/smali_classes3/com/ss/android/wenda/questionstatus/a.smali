.class public Lcom/ss/android/wenda/questionstatus/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/questionstatus/a$1;,
        Lcom/ss/android/wenda/questionstatus/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->b:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/a;->c:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    if-eqz p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    sget v0, Lcom/ss/android/article/news/R$layout;->grid_image_item:I

    invoke-static {p3, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/ss/android/wenda/questionstatus/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/wenda/questionstatus/a$a;-><init>(Lcom/ss/android/wenda/questionstatus/a$1;)V

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->selected_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/wenda/questionstatus/a$a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v2, v1, Lcom/ss/android/wenda/questionstatus/a$a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 78
    iget-object v0, v1, Lcom/ss/android/wenda/questionstatus/a$a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v1, Lcom/ss/android/wenda/questionstatus/a$a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object p2

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/questionstatus/a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/questionstatus/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/wenda/questionstatus/a;->b:Ljava/util/List;

    invoke-static {p1, v1, v2, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 30
    return-void
.end method
