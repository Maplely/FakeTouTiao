.class Lcom/ss/android/article/base/feature/update/activity/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/cf;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/cf;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1079
    packed-switch p2, :pswitch_data_0

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1081
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/cf;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "replier_longpress_copy"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->f(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/cf;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1087
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "replier_longpress_report"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/cg;->a:Lcom/ss/android/article/base/feature/update/activity/cf;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/cf;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->c(Lcom/bytedance/article/common/model/c/h;)V

    goto :goto_0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
