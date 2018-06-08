.class Lcom/ss/android/account/customview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/ViewPagerIndicator;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/account/customview/a;->a:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/ss/android/account/customview/a;->a:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-static {v1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(Lcom/ss/android/account/customview/ViewPagerIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/account/customview/a;->a:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-static {v0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(Lcom/ss/android/account/customview/ViewPagerIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/customview/a;->a:Lcom/ss/android/account/customview/ViewPagerIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(IIF)V

    .line 118
    return-void
.end method
