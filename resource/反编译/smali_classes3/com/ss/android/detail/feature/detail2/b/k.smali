.class Lcom/ss/android/detail/feature/detail2/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 590
    packed-switch p2, :pswitch_data_0

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 592
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getRealText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 597
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->R:Z

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/k;->a:Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/k;->a:Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/k;->b:Lcom/ss/android/detail/feature/detail2/b/g;

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
