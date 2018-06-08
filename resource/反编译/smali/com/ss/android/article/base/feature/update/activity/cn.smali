.class Lcom/ss/android/article/base/feature/update/activity/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/x;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/cn;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cn;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cn;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    const-string v1, "add_friend"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/x;->b(Ljava/lang/String;)V

    .line 145
    return-void
.end method
