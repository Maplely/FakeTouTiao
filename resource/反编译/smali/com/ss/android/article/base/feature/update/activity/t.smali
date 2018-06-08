.class Lcom/ss/android/article/base/feature/update/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/common/SelectedImageAdapter;->isImageItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;I)Ljava/lang/String;

    move-result-object v6

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/media/image/x;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v1

    const-string v2, "add_pic"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    rsub-int/lit8 v1, v1, 0x9

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/media/image/x;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method
