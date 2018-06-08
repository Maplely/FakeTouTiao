.class Lcom/ss/android/article/base/feature/user/social/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/au;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/au;

    const-string v1, "enter_xingqu"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/au;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/au;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/user/social/view/ConcernActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/user/social/au;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/av;->a:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/au;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method
