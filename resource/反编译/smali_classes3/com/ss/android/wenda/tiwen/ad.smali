.class Lcom/ss/android/wenda/tiwen/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/ad;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/ad;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->i(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/wenda/tiwen/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget v0, Lcom/ss/android/article/news/R$id;->selected_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/ad;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/t;->i(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/m;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/ad;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/t;->e()V

    goto :goto_0
.end method
