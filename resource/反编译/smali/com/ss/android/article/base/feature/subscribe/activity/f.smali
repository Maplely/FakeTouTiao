.class Lcom/ss/android/article/base/feature/subscribe/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/f;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/f;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    const-string v1, "add_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/f;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v2, "com.ss.android.article.base.feature.subscribe.activity.EntryGroupListActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    :cond_0
    return-void
.end method
