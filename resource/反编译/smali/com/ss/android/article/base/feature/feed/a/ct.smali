.class Lcom/ss/android/article/base/feature/feed/a/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/co;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/co;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ct;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ct;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/co;->d(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ct;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/co;->c(Lcom/ss/android/article/base/feature/feed/a/co;)I

    move-result v1

    const/16 v2, 0x29

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 110
    return-void
.end method
