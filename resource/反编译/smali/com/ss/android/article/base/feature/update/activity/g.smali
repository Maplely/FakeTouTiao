.class Lcom/ss/android/article/base/feature/update/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/g;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/g;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->k(Z)V

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/d/k$a;->a(Landroid/content/Context;)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    const-string v1, "com.ss.android.article.base.feature.user.social.AddFriendActivity"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/d/k$a;->a(Ljava/lang/String;)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    const-string v1, "upload_contacts"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/d/k$a;->a(Ljava/lang/String;Z)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/d/k$a;->b()V

    .line 1559
    return-void
.end method
