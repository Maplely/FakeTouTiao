.class public Lcom/ss/android/article/base/feature/feed/activity/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/l;


# static fields
.field private static c:Lcom/ss/android/article/base/feature/feed/activity/be;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/at;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->b:I

    .line 60
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/account/model/SpipeUser;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 171
    if-eqz v1, :cond_0

    .line 175
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 176
    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 177
    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mDesc:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 180
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    iput-boolean v2, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    .line 181
    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 182
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/User;->isFriend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 183
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/User;->isBlocked:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 184
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 185
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/User;->isFollowed:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowed(Z)V

    .line 186
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 187
    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mMobile:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 188
    iget v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mFollowingCount:I

    iput v2, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    .line 189
    iget v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mFollowerCount:I

    iput v1, v0, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    goto :goto_0
.end method

.method public static b()Lcom/ss/android/article/base/feature/feed/activity/be;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/be;->c:Lcom/ss/android/article/base/feature/feed/activity/be;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/be;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/be;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/be;->c:Lcom/ss/android/article/base/feature/feed/activity/be;

    .line 114
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/be;->c:Lcom/ss/android/article/base/feature/feed/activity/be;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/be;->c:Lcom/ss/android/article/base/feature/feed/activity/be;

    .line 309
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->b:I

    .line 119
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 145
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/subscribe/b/e;->d(JZ)V

    .line 146
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/common/callback/SSCallback;Lcom/bytedance/article/common/j/b/e$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/at;

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->dismiss()V

    .line 102
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/at;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/common/callback/SSCallback;)V

    .line 103
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Lcom/bytedance/article/common/j/b/e$b;)V

    .line 104
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->b:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(IIII)V

    .line 106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/be;->a:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->show()V

    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/j/b/j;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/bytedance/article/common/j/b/j;->a(Lcom/bytedance/article/common/j/b/e$b;)V

    .line 68
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 69
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 73
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v2

    .line 74
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 75
    aget v4, v1, v6

    sub-int/2addr v0, v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 76
    invoke-interface {p2}, Lcom/bytedance/article/common/j/b/j;->a()I

    move-result v0

    .line 77
    invoke-interface {p2}, Lcom/bytedance/article/common/j/b/j;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    invoke-interface {p2}, Lcom/bytedance/article/common/j/b/j;->c()I

    move-result v0

    .line 81
    :cond_2
    if-le v4, v3, :cond_3

    .line 82
    invoke-interface {p2, v6}, Lcom/bytedance/article/common/j/b/j;->a(Z)V

    .line 83
    aget v0, v1, v6

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->m:I

    add-int/2addr v0, v1

    .line 91
    :goto_1
    invoke-interface {p2}, Lcom/bytedance/article/common/j/b/j;->d()V

    .line 92
    invoke-interface {p2, v7, v0}, Lcom/bytedance/article/common/j/b/j;->a(II)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p2, v7}, Lcom/bytedance/article/common/j/b/j;->a(Z)V

    .line 87
    aget v1, v1, v6

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->l:I

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/v;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    .line 254
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 258
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 259
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->c(J)V

    .line 260
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->a(I)V

    .line 261
    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->g(J)V

    .line 262
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->a(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 270
    :goto_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 271
    new-instance v1, Lcom/bytedance/article/common/helper/DialogHelper;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 272
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0

    .line 267
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 4

    .prologue
    .line 220
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Lcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 227
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 198
    sget v1, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 199
    sget v1, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 200
    sget v1, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/bf;-><init>(Lcom/ss/android/article/base/feature/feed/activity/be;Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 208
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/bg;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/bg;-><init>(Lcom/ss/android/article/base/feature/feed/activity/be;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 214
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 216
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    .line 239
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 243
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 244
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 247
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 248
    new-instance v1, Lcom/bytedance/article/common/helper/DialogHelper;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 249
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Lcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 129
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "myfol"

    .line 133
    :goto_2
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, "fol"

    goto :goto_2

    :cond_4
    move v1, v2

    .line 133
    goto :goto_3
.end method
