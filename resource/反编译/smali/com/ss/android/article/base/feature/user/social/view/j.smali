.class Lcom/ss/android/article/base/feature/user/social/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/i;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/j;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/j;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    const-string v1, "enter_visitors_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/j;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Lcom/ss/android/article/base/feature/user/social/view/i;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 93
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/j;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/view/i;->b(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/article/base/feature/user/social/view/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/view/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 94
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/j;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "visitor"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Lcom/ss/android/article/base/feature/user/social/view/i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
