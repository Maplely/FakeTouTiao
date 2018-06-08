.class Lcom/ss/android/article/base/feature/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/h;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/l;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/l;->a:Lcom/ss/android/article/base/feature/d/a/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/l;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/h;->r()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/l;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->d(I)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/l;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->e(I)V

    goto :goto_0
.end method
