.class Lcom/ss/android/video/k;
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
    .line 926
    iput-object p1, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 930
    iget-object v0, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->db()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->f(Lcom/ss/android/video/e;)Lcom/ss/android/video/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/by;->b()I

    move-result v0

    .line 933
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 934
    iget-object v0, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;ZZ)V

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    goto :goto_0

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/k;->a:Lcom/ss/android/video/e;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    goto :goto_0
.end method
