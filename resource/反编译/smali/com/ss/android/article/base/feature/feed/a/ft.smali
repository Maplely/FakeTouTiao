.class Lcom/ss/android/article/base/feature/feed/a/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ft;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ft;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ft;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/fq;->bT:I

    const/16 v2, 0x23

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 110
    return-void
.end method
