.class Lcom/ss/android/detail/feature/detail2/e/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ak;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ak;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Lcom/ss/android/detail/feature/detail2/e/aj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ak;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->b(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ak;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->c(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ak;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->d(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    .line 93
    :cond_0
    return-void
.end method
