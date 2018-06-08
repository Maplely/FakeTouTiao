.class Lcom/ss/android/article/base/feature/feed/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/i;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/i;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/i;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/g;->bT:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method
