.class Lcom/ss/android/article/base/feature/feed/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ci;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ci;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ck;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ck;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ci;->M:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ck;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ci;->c(Lcom/ss/android/article/base/feature/feed/a/ci;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 230
    return-void
.end method
