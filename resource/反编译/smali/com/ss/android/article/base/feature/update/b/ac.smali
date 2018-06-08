.class Lcom/ss/android/article/base/feature/update/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/article/common/model/c/j;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/y;ILcom/bytedance/article/common/model/c/j;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ac;->c:Lcom/ss/android/article/base/feature/update/b/y;

    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/ac;->a:I

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/ac;->b:Lcom/bytedance/article/common/model/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 696
    const-string v0, ""

    .line 697
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ac;->a:I

    packed-switch v1, :pswitch_data_0

    .line 710
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ac;->c:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ac;->c:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ac;->b:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y;Lcom/bytedance/article/common/model/c/j;)V

    .line 712
    return-void

    .line 699
    :pswitch_1
    const-string v0, "update"

    goto :goto_0

    .line 702
    :pswitch_2
    const-string v0, "post"

    goto :goto_0

    .line 705
    :pswitch_3
    const-string v0, "profile"

    goto :goto_0

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
