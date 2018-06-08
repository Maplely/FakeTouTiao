.class public Lcom/ss/android/mine/a/a/a;
.super Lcom/bytedance/frameworks/base/mvp/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/i/h$a;
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/a",
        "<",
        "Lcom/ss/android/mine/a/b/d;",
        ">;",
        "Lcom/bytedance/article/common/i/h$a;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Lcom/ss/android/account/e;

.field private f:Lcom/ss/android/account/v2/b;

.field private g:Z

.field private h:Lcom/bytedance/article/common/i/h;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/newmedia/e/a$a;

.field private k:Lcom/bytedance/article/common/helper/ak;

.field private l:Lcom/ss/android/newmedia/e/a$a;

.field private m:Lcom/bytedance/article/common/helper/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/a;-><init>(Landroid/content/Context;)V

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/mine/a/a/a;->a:J

    .line 72
    iput-boolean v2, p0, Lcom/ss/android/mine/a/a/a;->b:Z

    .line 77
    iput-boolean v2, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    .line 150
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->i()I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    if-lez v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/mine/a/b/d;->a(ZI)V

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/mine/a/b/d;->a(ZI)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/a;->i()I

    move-result v1

    .line 203
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/a;->a()Lcom/bytedance/article/common/helper/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/a;->a()Lcom/bytedance/article/common/helper/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/mine/a/b/d;->b(ZI)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/mine/a/b/d;->b(ZI)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    const-string v1, "mine"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/h;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/b/b;

    move-result-object v0

    .line 466
    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 470
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->G()Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    .line 522
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/mine/a/b/d;->a(ZLcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->G()Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    .line 533
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/mine/a/b/d;->b(ZLcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method private G()Lcom/ss/android/account/model/SpipeUser;
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    .line 543
    :cond_1
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 544
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->z()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    .line 546
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 547
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->w()I

    move-result v1

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    .line 549
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->x()I

    move-result v1

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    .line 550
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->y()I

    move-result v1

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    .line 551
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->r()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    const-string v0, "http://api.snssdk.com/"

    const-class v1, Lcom/ss/android/account/http/IAccountApi;

    invoke-static {v0, v1}, Lcom/ss/android/account/http/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/http/IAccountApi;

    .line 575
    invoke-interface {v0}, Lcom/ss/android/account/http/IAccountApi;->getUserAuditInfo()Lretrofit2/b;

    move-result-object v0

    .line 576
    new-instance v1, Lcom/ss/android/mine/a/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/a/a/e;-><init>(Lcom/ss/android/mine/a/a/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-object p1

    .line 420
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 422
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, "tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "#"

    goto :goto_1

    .line 423
    :cond_2
    const/16 v0, 0x31

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 232
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 243
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v0, p2, p1, v2, v3}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Landroid/content/Context;ZIJ)V

    goto :goto_0

    .line 234
    :pswitch_0
    const-string v0, "enter_mine_visitor"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :pswitch_1
    const-string v0, "enter_mine_followings"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :pswitch_2
    const-string v0, "enter_mine_followers"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ss/android/account/model/UserModel;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {p1}, Lcom/ss/android/account/model/UserModel;->getFollowingsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(I)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {p1}, Lcom/ss/android/account/model/UserModel;->getFollowersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->d(I)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {p1}, Lcom/ss/android/account/model/UserModel;->getVisitCountRecent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(I)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mine/a/a/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->B()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/a/a/a;Lcom/ss/android/account/model/UserModel;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/mine/a/a/a;->a(Lcom/ss/android/account/model/UserModel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/ss/android/mine/a/a/a;->b:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mine_tab"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method static synthetic b(Lcom/ss/android/mine/a/a/a;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ss/android/mine/a/a/a;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/mine/a/a/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->C()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/mine/a/a/a;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/mine/a/a/a;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/mine/a/a/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->F()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/mine/a/a/a;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/mine/a/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/mine/a/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    const-string v1, "mine"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/h;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/b/b;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->D()V

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/ss/android/mine/a/b/d;->a(Ljava/util/List;)V

    .line 453
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    invoke-interface {v0}, Lcom/ss/android/mine/a/b/d;->i()V

    .line 455
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->c:Landroid/content/res/Resources;

    .line 93
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    .line 94
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    .line 95
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 96
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->f:Lcom/ss/android/account/v2/b;

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/i/h;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    .line 100
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/h;->a(Lcom/bytedance/article/common/i/h$a;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->i:Ljava/util/ArrayList;

    .line 104
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Landroid/content/Context;)Lcom/bytedance/article/common/helper/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    .line 105
    new-instance v0, Lcom/ss/android/mine/a/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/mine/a/a/b;-><init>(Lcom/ss/android/mine/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->j:Lcom/ss/android/newmedia/e/a$a;

    .line 117
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->j:Lcom/ss/android/newmedia/e/a$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ak;->a(Lcom/ss/android/newmedia/e/a$a;)V

    .line 118
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->B()V

    .line 121
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(Landroid/content/Context;)Lcom/bytedance/article/common/helper/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    .line 122
    new-instance v0, Lcom/ss/android/mine/a/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/mine/a/a/c;-><init>(Lcom/ss/android/mine/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/mine/a/a/a;->l:Lcom/ss/android/newmedia/e/a$a;

    .line 134
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->l:Lcom/ss/android/newmedia/e/a$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/a;->a(Lcom/ss/android/newmedia/e/a$a;)V

    .line 135
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->C()V

    .line 137
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->D()V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/ss/android/mine/a/b/d;->a(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    invoke-interface {v0}, Lcom/ss/android/mine/a/b/d;->i()V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->F()V

    .line 145
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->H()V

    .line 146
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/ss/android/mine/a/a/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/mine/a/a/a;->b:Z

    if-eqz v2, :cond_2

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 491
    :cond_2
    iput-wide v0, p0, Lcom/ss/android/mine/a/a/a;->a:J

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mine/a/a/a;->b:Z

    .line 494
    const-string v0, "http://api.snssdk.com/"

    const-class v1, Lcom/ss/android/account/http/IAccountApi;

    invoke-static {v0, v1}, Lcom/ss/android/account/http/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/http/IAccountApi;

    .line 495
    invoke-interface {v0}, Lcom/ss/android/account/http/IAccountApi;->getUserCountInfo()Lretrofit2/b;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/ss/android/mine/a/a/d;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/a/a/d;-><init>(Lcom/ss/android/mine/a/a/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 459
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->H()V

    .line 462
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->c()V

    .line 155
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->E()V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/mine/a/a/a;->F()V

    .line 157
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->f()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h$a;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 168
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 259
    const-string v0, "login_mobile"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 260
    const-string v0, "title_register"

    const-string v1, "mine"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->f:Lcom/ss/android/account/v2/b;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 262
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 265
    const-string v0, "login_weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "platform"

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 272
    const-string v0, "login_qzone"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "platform"

    const-string v2, "qzone_sns"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 279
    const-string v0, "login_sina"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "platform"

    const-string v2, "sina_weibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    return v0
.end method

.method public l()Lcom/bytedance/article/common/i/h;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->h:Lcom/bytedance/article/common/i/h;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 217
    invoke-direct {p0, v0, v0}, Lcom/ss/android/mine/a/a/a;->a(IZ)V

    .line 218
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mine/a/a/a;->a(IZ)V

    .line 222
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mine/a/a/a;->a(IZ)V

    .line 226
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "enter_mine_profile"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_0
    const-string v0, "register_new"

    const-string v1, "mine_to_login"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mine/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "title_register"

    const-string v1, "mine"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->f:Lcom/ss/android/account/v2/b;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 292
    const-string v0, "favorite"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.favorite.FavoriteActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    .line 304
    instance-of v0, v1, Lcom/bytedance/article/common/j/c/f;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 308
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 309
    iget-object v5, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    iget-boolean v2, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 310
    iget-boolean v2, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    if-nez v2, :cond_3

    :goto_2
    invoke-static {v1, v3}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 311
    sget-object v1, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "night_view_on"

    :goto_3
    invoke-direct {p0, v1}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 313
    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->checkDayNightMode()V

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/mine/a/a/a;->g:Z

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    invoke-interface {v0}, Lcom/ss/android/mine/a/b/d;->g()V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 309
    goto :goto_1

    :cond_3
    move v3, v4

    .line 310
    goto :goto_2

    .line 312
    :cond_4
    const-string v1, "night_view_off"

    goto :goto_3
.end method

.method public s()V
    .locals 2

    .prologue
    .line 321
    const-string v0, "setting"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "news"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 327
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->P:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 331
    const-string v1, "swipe_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public u()V
    .locals 4

    .prologue
    .line 345
    const-string v0, "notification"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->a()I

    move-result v1

    .line 348
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->c()I

    move-result v2

    .line 349
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->d()I

    move-result v3

    .line 351
    const-string v0, "reply"

    .line 352
    if-lez v1, :cond_2

    .line 353
    const-string v0, "reply"

    .line 360
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->k:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->i()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "click_with_badge"

    .line 362
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "message_list"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_1
    :goto_2
    return-void

    .line 354
    :cond_2
    if-lez v2, :cond_3

    .line 355
    const-string v0, "digg"

    goto :goto_0

    .line 356
    :cond_3
    if-lez v3, :cond_0

    .line 357
    const-string v0, "notify"

    goto :goto_0

    .line 361
    :cond_4
    const-string v0, "click_without_badge"

    goto :goto_1

    .line 364
    :cond_5
    const-string v0, "title_default"

    const-string v1, "mine_message"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 365
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 366
    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public v()V
    .locals 3

    .prologue
    .line 286
    const-string v0, "login_more"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 287
    const-string v0, "title_register"

    const-string v1, "mine"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->f:Lcom/ss/android/account/v2/b;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 289
    return-void
.end method

.method public w()V
    .locals 6

    .prologue
    .line 384
    const-string v0, "activity"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/a;->a()Lcom/bytedance/article/common/helper/a$a;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/article/common/helper/a$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/helper/a$a;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/app/a;->h(J)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/a/a;->m:Lcom/bytedance/article/common/helper/a;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bU()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/a;->d(Ljava/lang/Object;)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->W:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-static {v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 398
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->left_drawer_item_activity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "swipe_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    const-string v1, "screen_name"

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 406
    const-string v0, "buy"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->E:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/mine/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 409
    const-string v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/mine/a/a/a;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->mine_item_sell:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "show_toolbar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const-string v1, "swipe_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 428
    const-string v0, "feedback"

    invoke-direct {p0, v0}, Lcom/ss/android/mine/a/a/a;->b(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->N_()Landroid/content/Context;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 431
    new-instance v2, Lcom/bytedance/article/common/helper/az;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/common/app/IComponent;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/article/common/helper/az;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/helper/az;->a(Z)V

    .line 433
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/mine/a/a/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    iget-object v1, p0, Lcom/ss/android/mine/a/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->am()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/mine/a/b/d;->b(Z)V

    .line 478
    :cond_0
    return-void
.end method
