.class Lcom/ss/android/article/base/feature/splash/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/af;->b:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/af;->a:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/af;->b:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity$a;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/af;->a:Lcom/ss/android/ad/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;Lcom/ss/android/ad/e;Z)V

    .line 162
    return-void
.end method
