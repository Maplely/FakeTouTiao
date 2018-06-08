.class Lcom/ss/android/article/base/feature/main/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 3222
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/af;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 2

    .prologue
    .line 3225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/af;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->A(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/af;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->A(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/bd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bd;->a(Z)V

    .line 3228
    :cond_0
    return-void
.end method
