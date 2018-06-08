.class Lcom/ss/android/article/base/feature/update/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/article/common/model/c/j;

.field final synthetic c:Lcom/bytedance/article/common/model/c/h;

.field final synthetic d:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/y;ILcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ad;->d:Lcom/ss/android/article/base/feature/update/b/y;

    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/ad;->a:I

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/ad;->b:Lcom/bytedance/article/common/model/c/j;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/ad;->c:Lcom/bytedance/article/common/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 745
    const-string v0, "none"

    .line 746
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ad;->a:I

    packed-switch v1, :pswitch_data_0

    .line 759
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ad;->d:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ad;->d:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ad;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ad;->c:Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y;Lcom/bytedance/article/common/model/c/j;J)V

    .line 761
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/f;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ad;->d:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ad;->d:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ad;->c:Lcom/bytedance/article/common/model/c/h;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;JIZ)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/f;->start()V

    .line 762
    return-void

    .line 748
    :pswitch_1
    const-string v0, "reply_update"

    goto :goto_0

    .line 751
    :pswitch_2
    const-string v0, "reply_post"

    goto :goto_0

    .line 754
    :pswitch_3
    const-string v0, "reply_profile"

    goto :goto_0

    .line 746
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
