.class Lcom/ss/android/article/base/feature/feed/a/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/a/fq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fz;->b:Lcom/ss/android/article/base/feature/feed/a/fq;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fz;->b:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fz;->b:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fz;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V

    .line 626
    return-void
.end method
