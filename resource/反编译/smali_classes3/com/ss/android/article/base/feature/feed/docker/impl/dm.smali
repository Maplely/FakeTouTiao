.class Lcom/ss/android/article/base/feature/feed/docker/impl/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 454
    :cond_0
    if-eqz p2, :cond_1

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 458
    :cond_1
    if-eqz p3, :cond_2

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {p3, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 461
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/model/h$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->w:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 422
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->S:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->T:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 430
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->E:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 439
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ad:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->ae:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 414
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

    .line 403
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 404
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/h$a;

    .line 405
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-object v6

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/h$a;->a(Lcom/ss/android/model/h;)Z

    .line 409
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dm;->a(Lcom/ss/android/model/h$a;)V

    goto :goto_0
.end method
