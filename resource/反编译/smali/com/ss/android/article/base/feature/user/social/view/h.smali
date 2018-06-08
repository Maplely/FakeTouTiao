.class Lcom/ss/android/article/base/feature/user/social/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/h;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/h;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    const-string v1, "enter_add_friends"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/h;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Landroid/content/Context;)V

    .line 204
    return-void
.end method
