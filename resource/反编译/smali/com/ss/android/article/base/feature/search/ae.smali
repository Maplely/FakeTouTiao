.class Lcom/ss/android/article/base/feature/search/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/app/browser/a$e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/search/a;->a(Lcom/ss/android/article/base/feature/search/a;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ae;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->dismissDropDown()V

    .line 637
    return-void

    .line 635
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
