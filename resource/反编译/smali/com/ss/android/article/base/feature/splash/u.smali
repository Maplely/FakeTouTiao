.class Lcom/ss/android/article/base/feature/splash/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/u;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/u;->a:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/u;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/u;->a:Lcom/ss/android/ad/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e;)V

    .line 235
    return-void
.end method
