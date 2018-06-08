.class Lcom/ss/android/video/n;
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
    .line 978
    iput-object p1, p0, Lcom/ss/android/video/n;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/ss/android/video/n;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->h(Lcom/ss/android/video/e;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/ss/android/video/n;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/ss/android/video/n;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/n;->a:Lcom/ss/android/video/e;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleVideoCoverReplay(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 985
    :cond_0
    return-void
.end method
