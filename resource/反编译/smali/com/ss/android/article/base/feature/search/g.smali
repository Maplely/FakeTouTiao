.class Lcom/ss/android/article/base/feature/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/g;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/g;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/a;->b(Lcom/ss/android/article/base/feature/search/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/g;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 199
    return-void
.end method
