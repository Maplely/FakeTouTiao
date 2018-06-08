.class Lcom/ss/android/media/image/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->j(Lcom/ss/android/media/image/n;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "preview"

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1, v2}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-static {v3}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxImageSelectCount()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-static {v6}, Lcom/ss/android/media/image/n;->j(Lcom/ss/android/media/image/n;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-static {v7}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v8

    move v7, v2

    invoke-static/range {v0 .. v8}, Lcom/ss/android/media/image/x;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;IZ)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/media/image/s;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0, v2}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;Z)V

    .line 300
    return-void
.end method
