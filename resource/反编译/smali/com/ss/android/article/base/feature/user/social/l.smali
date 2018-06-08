.class Lcom/ss/android/article/base/feature/user/social/l;
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
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/au;

    const-string v1, "enter_add_friends"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/au;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/au;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/account/a/m;->a(J)V

    .line 161
    :cond_0
    return-void
.end method
