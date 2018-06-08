.class Lcom/ss/android/article/base/feature/update/activity/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bk;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/activity/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 827
    packed-switch p2, :pswitch_data_0

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 829
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/activity/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bk;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/activity/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/az$b;->g(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/activity/bk;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bk;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 834
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/activity/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/activity/bk;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bk;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az$b;->c(Lcom/bytedance/article/common/model/c/h;)V

    goto :goto_0

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
