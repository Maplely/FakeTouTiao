.class Lcom/ss/android/article/base/feature/detail2/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/f;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/f;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->b(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/f;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->c(Lcom/ss/android/article/base/feature/detail2/a/d;)V

    .line 186
    :cond_0
    return-void
.end method
