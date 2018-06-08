.class Lcom/ss/android/article/base/feature/user/social/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/ViewPagerIndicator$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Lcom/ss/android/account/customview/ViewPagerIndicator$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->a:Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->a:Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Lcom/ss/android/common/ui/view/SSViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->a:Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 156
    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    const-string v1, "followings_enter"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    const-string v1, "followers_enter"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/f;->b:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    const-string v1, "enter_mine_visitor"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
