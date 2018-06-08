.class Lcom/ss/android/article/base/feature/d/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/d/a/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/p;->b:Lcom/ss/android/article/base/feature/d/a/n;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/d/a/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/p;->b:Lcom/ss/android/article/base/feature/d/a/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/p;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/d/a/n;->b(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V

    .line 97
    return-void
.end method
