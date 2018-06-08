.class Lcom/ss/android/article/base/feature/user/social/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/au;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/au;

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
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/au;

    const-string v1, "enter_followings_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/au;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/au;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 128
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/user/social/au;->q:Z

    if-eqz v1, :cond_1

    const-string v6, "frmyfol"

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/aw;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/au;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v6, "frfol"

    goto :goto_1
.end method
