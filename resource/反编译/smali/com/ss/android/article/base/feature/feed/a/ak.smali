.class Lcom/ss/android/article/base/feature/feed/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ah;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ak;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ak;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ak;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ak;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/view/View;)V

    .line 353
    return-void
.end method
