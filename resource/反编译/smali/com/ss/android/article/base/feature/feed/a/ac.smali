.class Lcom/ss/android/article/base/feature/feed/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ac;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ac;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ac;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bT:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;)V

    .line 257
    return-void
.end method
