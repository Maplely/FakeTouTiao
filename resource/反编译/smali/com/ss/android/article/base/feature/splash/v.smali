.class Lcom/ss/android/article/base/feature/splash/v;
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
    .line 237
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/v;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/v;->a:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/v;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/v;->a:Lcom/ss/android/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/ad/e;Z)V

    .line 241
    return-void
.end method
