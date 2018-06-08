.class Lcom/ss/android/article/base/feature/user/social/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/g;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/g;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Lcom/ss/android/account/customview/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->onPageScrollStateChanged(I)V

    .line 197
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/g;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Lcom/ss/android/account/customview/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/customview/ViewPagerIndicator;->onPageScrolled(IFI)V

    .line 192
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/g;->a:Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Lcom/ss/android/account/customview/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->onPageSelected(I)V

    .line 187
    return-void
.end method
