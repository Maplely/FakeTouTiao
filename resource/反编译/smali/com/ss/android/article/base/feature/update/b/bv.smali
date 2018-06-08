.class Lcom/ss/android/article/base/feature/update/b/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bv;->b:Lcom/ss/android/article/base/feature/update/b/bj;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/bv;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bv;->b:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bv;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/widget/ImageView;)V

    .line 887
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bv;->b:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/b/e$b;->g()V

    .line 888
    return-void
.end method
