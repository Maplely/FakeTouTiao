.class Lcom/ss/android/article/base/feature/feed/a/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aa:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/al;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ac:I

    const/16 v2, 0x20

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 99
    :cond_0
    return-void
.end method
