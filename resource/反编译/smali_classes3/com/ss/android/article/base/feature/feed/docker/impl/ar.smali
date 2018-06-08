.class Lcom/ss/android/article/base/feature/feed/docker/impl/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1955
    if-eqz p1, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1957
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1959
    :cond_0
    if-eqz p2, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1963
    :cond_1
    if-eqz p3, :cond_2

    .line 1964
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {p3, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1966
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/model/h$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1919
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ax:I

    packed-switch v0, :pswitch_data_0

    .line 1952
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1921
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 1927
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 1935
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 1944
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ap$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 1919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1908
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1909
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/h$a;

    .line 1910
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 1915
    :cond_0
    :goto_0
    return-object v6

    .line 1913
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/h$a;->a(Lcom/ss/android/model/h;)Z

    .line 1914
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ar;->a(Lcom/ss/android/model/h$a;)V

    goto :goto_0
.end method
