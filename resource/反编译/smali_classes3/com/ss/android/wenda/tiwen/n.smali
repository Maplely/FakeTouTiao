.class Lcom/ss/android/wenda/tiwen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/m;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/m;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/m;->a(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/m;->b(Lcom/ss/android/wenda/tiwen/m;)Lcom/ss/android/wenda/tiwen/m$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/m;->b(Lcom/ss/android/wenda/tiwen/m;)Lcom/ss/android/wenda/tiwen/m$a;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/m;->c(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-static {v3}, Lcom/ss/android/wenda/tiwen/m;->d(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/ss/android/wenda/tiwen/m$a;->a(Lcom/ss/android/image/Image;I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/m;->e(Lcom/ss/android/wenda/tiwen/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/n;->a:Lcom/ss/android/wenda/tiwen/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/m;->notifyDataSetChanged()V

    goto :goto_0
.end method
