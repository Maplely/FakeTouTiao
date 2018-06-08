.class Lcom/ss/android/article/base/feature/feed/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/be;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/be;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bc;->d(Lcom/ss/android/article/base/feature/feed/a/bc;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/be;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bc;->c(Lcom/ss/android/article/base/feature/feed/a/bc;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 86
    return-void
.end method
