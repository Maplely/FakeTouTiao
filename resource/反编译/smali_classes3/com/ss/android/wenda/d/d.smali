.class Lcom/ss/android/wenda/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/wenda/d/d;->a:Lcom/ss/android/wenda/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/news/R$id;->tags_search_list_item_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/ss/android/wenda/model/ConcernTag;

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 29
    iget-object v1, p0, Lcom/ss/android/wenda/d/d;->a:Lcom/ss/android/wenda/d/c;

    invoke-static {v1}, Lcom/ss/android/wenda/d/c;->a(Lcom/ss/android/wenda/d/c;)Lcom/ss/android/wenda/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/wenda/d/c$a;->a(Lcom/ss/android/wenda/model/ConcernTag;)V

    goto :goto_0
.end method
