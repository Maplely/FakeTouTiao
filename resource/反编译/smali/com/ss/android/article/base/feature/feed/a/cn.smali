.class Lcom/ss/android/article/base/feature/feed/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cl;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cl;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cl;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/cl;->bT:I

    const/16 v2, 0x25

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 69
    return-void
.end method
