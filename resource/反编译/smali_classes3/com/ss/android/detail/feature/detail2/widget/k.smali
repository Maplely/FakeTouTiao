.class Lcom/ss/android/detail/feature/detail2/widget/k;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 68
    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;->Q()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;->M_()V

    goto :goto_0

    .line 77
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;->T()V

    goto :goto_0

    .line 81
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/k;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;->U()V

    goto :goto_0
.end method
