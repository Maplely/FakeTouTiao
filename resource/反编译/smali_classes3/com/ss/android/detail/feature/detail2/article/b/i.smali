.class Lcom/ss/android/detail/feature/detail2/article/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/b/g;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/i;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/i;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/i;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(I)V

    .line 605
    return-void
.end method
