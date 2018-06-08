.class Lcom/ss/android/article/base/feature/category/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/model/feed/b;Z)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->a()V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->subscribe_category_to_index_success:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;II)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;Ljava/lang/String;)V

    .line 159
    return-void
.end method
