.class Lcom/ss/android/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/ss/android/video/i;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/video/i;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ss/android/video/i;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAdGoLandingClick(Z)V

    .line 905
    :cond_0
    return-void
.end method
