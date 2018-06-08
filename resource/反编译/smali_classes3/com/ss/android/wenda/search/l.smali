.class Lcom/ss/android/wenda/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/search/d;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/wenda/search/l;->a:Lcom/ss/android/wenda/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/wenda/search/l;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->d(Lcom/ss/android/wenda/search/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "question_title"

    iget-object v2, p0, Lcom/ss/android/wenda/search/l;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v2}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/ss/android/wenda/search/l;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->e(Lcom/ss/android/wenda/search/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/ss/android/wenda/search/l;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->e(Lcom/ss/android/wenda/search/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wenda_vertical_search"

    invoke-static {v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "api_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/search/l;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->d(Lcom/ss/android/wenda/search/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method
