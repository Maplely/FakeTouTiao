.class Lcom/ss/android/article/base/feature/user/social/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/e;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/e;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->createConcernMoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/e;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method
