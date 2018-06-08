.class Lcom/ss/android/concern/send/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/e;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/e;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

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

    .line 329
    iget-object v0, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->g(Lcom/ss/android/concern/send/e;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/common/SelectedImageAdapter;->isImageItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->g(Lcom/ss/android/concern/send/e;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->g(Lcom/ss/android/concern/send/e;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v2}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v6

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/media/image/x;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_pic"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    iget-object v1, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->g(Lcom/ss/android/concern/send/e;)Lcom/ss/android/article/common/SelectedImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    iget-object v2, p0, Lcom/ss/android/concern/send/k;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v2}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/media/image/x;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;I)V

    goto :goto_0
.end method
