.class Lcom/ss/android/article/base/feature/user/social/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/af;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/af;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v7, p3, v0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 170
    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "fradd"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/af;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, ""

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 176
    :cond_2
    const-string v0, "joined_friends_profile"

    .line 180
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a()I

    move-result v1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/af;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a()I

    move-result v1

    if-lt v7, v1, :cond_3

    .line 178
    :cond_5
    const-string v0, "recommended_profile"

    goto :goto_1
.end method
