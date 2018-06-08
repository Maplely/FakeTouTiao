.class Lcom/ss/android/wenda/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/search/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/wenda/search/c;->a:Lcom/ss/android/wenda/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->question_search_list_item_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/ss/android/wenda/search/c;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v1}, Lcom/ss/android/wenda/search/a;->d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/SimpleQuestion;

    iget-object v0, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ss/android/wenda/search/c;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v1}, Lcom/ss/android/wenda/search/a;->a(Lcom/ss/android/wenda/search/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
