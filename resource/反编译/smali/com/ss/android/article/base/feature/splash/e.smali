.class Lcom/ss/android/article/base/feature/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/e;->c:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/e;->a:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/e;->c:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;I)I

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/e;->c:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/e;->a:Lcom/ss/android/ad/e;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->c(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V

    .line 580
    return-void
.end method
