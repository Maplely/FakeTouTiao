.class Lcom/ss/android/media/image/t;
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
    .line 302
    iput-object p1, p0, Lcom/ss/android/media/image/t;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 306
    iget-object v0, p0, Lcom/ss/android/media/image/t;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->k(Lcom/ss/android/media/image/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/ss/android/media/image/t;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/t;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->j(Lcom/ss/android/media/image/n;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_list"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/media/image/t;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0, v3}, Lcom/ss/android/media/image/n;->c(Lcom/ss/android/media/image/n;Z)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/t;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0, v3}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;Z)V

    goto :goto_0
.end method
