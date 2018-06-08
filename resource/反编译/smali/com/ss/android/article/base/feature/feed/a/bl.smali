.class Lcom/ss/android/article/base/feature/feed/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bi;->y:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bi;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/bi;->A:I

    const/16 v2, 0x20

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 297
    return-void
.end method
