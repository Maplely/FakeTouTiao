.class public Lcom/ss/android/topic/postdetail/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/share/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/postdetail/a/a$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/article/common/model/ugc/Post;

.field private c:Lcom/ss/android/account/model/SpipeUser;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Lcom/bytedance/article/common/helper/DialogHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    .line 66
    invoke-static {p1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->e:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 71
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    instance-of v0, p1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "concern_page"

    .line 195
    :goto_0
    return-object v0

    .line 188
    :cond_0
    instance-of v0, p1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "talk_detail"

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please special your log event!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V
    .locals 7

    .prologue
    .line 353
    iget v1, p1, Lcom/bytedance/article/common/model/ugc/UserPermType;->mActionType:I

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    :goto_0
    new-instance v6, Lcom/ss/android/topic/postdetail/a/e;

    invoke-direct {v6, p0, p1}, Lcom/ss/android/topic/postdetail/a/e;-><init>(Lcom/ss/android/topic/postdetail/a/a;Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    invoke-static/range {v1 .. v6}, Lcom/ss/android/topic/d/b;->a(IJJLretrofit2/d;)V

    .line 394
    return-void

    .line 353
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/postdetail/a/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "com.ss.android.article.base.feature.user.social.ReportActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "report_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v0, "post"

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    const-string v0, "title_social"

    const-string v1, "topic_item_follow"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "Context must be Activity."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v3, "topic_thread_menu"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    .line 243
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    const-string v0, "title_social"

    const-string v1, "topic_item_block"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const-string v0, "Context must be Activity."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v3, "topic_thread_menu"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_4

    .line 258
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "black_cancel"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 255
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deblacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_6

    .line 264
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "black"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v1, :cond_0

    .line 317
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v1

    if-nez v1, :cond_2

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_2
    new-instance v1, Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    .line 303
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    iput-boolean v2, v1, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    .line 308
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isFriend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 310
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isBlocked:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 312
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isFollowed:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowed(Z)V

    .line 313
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 314
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mMobile:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mFollowingCount:I

    iput v2, v1, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    .line 316
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mFollowerCount:I

    iput v2, v1, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    goto/16 :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    .line 321
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/ss/android/topic/postdetail/a/d;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/a/d;-><init>(Lcom/ss/android/topic/postdetail/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/d/b;->b(JLretrofit2/d;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_2

    .line 346
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "delete_self"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_self"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 277
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 278
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/postdetail/a/b;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/a/b;-><init>(Lcom/ss/android/topic/postdetail/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 285
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/postdetail/a/c;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/postdetail/a/c;-><init>(Lcom/ss/android/topic/postdetail/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 290
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 292
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-ne p1, v3, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    .line 207
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    goto :goto_0

    .line 208
    :cond_2
    if-ne p1, v3, :cond_3

    const/16 v0, 0x65

    if-ne p2, v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsFollowing(Z)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    .line 211
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    goto :goto_0

    .line 212
    :cond_3
    if-ne p1, v3, :cond_4

    const/16 v0, 0x66

    if-ne p2, v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    goto :goto_0

    .line 216
    :cond_4
    if-ne p1, v3, :cond_0

    const/16 v0, 0x67

    if-ne p2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    .line 219
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    if-nez v0, :cond_1

    move v8, v9

    .line 170
    :cond_0
    :goto_0
    return v8

    .line 78
    :cond_1
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->follow_user:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->unfollow_user:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_3

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->c()V

    goto :goto_0

    .line 82
    :cond_3
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->block_user:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/a/a;->a()V

    goto :goto_0

    .line 85
    :cond_4
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->unblock_user:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->d()V

    goto :goto_0

    .line 88
    :cond_5
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_8

    .line 89
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 90
    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 91
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v1, :cond_6

    .line 92
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v1

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->e:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v1, :cond_7

    .line 97
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->e:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "report"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 104
    :cond_8
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_9

    .line 105
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->f()V

    goto/16 :goto_0

    .line 107
    :cond_9
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_set_rate:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_a

    .line 108
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_RATE:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_a
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_rate:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_b

    .line 112
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_CANCEL_RATE:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hot_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_b
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_set_star:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_d

    .line 116
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_STAR:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_c

    .line 118
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "recommend"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 120
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_d
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_star:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_f

    .line 124
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_CANCEL_STAR:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_e

    .line 126
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "recommend_cancel"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 128
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_f
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_set_top:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_11

    .line 132
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_TOP:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_10

    .line 134
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "top"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 136
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "top"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_11
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_top:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_13

    .line 140
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_CANCEL_TOP:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Lcom/bytedance/article/common/model/ugc/UserPermType;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_12

    .line 142
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "top_cancel"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 144
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "top_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_13
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_14

    .line 148
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/a/a;->b()V

    goto/16 :goto_0

    .line 150
    :cond_14
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_18

    .line 151
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->d:Lcom/ss/android/article/base/app/a;

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->d:Lcom/ss/android/article/base/app/a;

    if-nez v1, :cond_16

    move v0, v8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_17

    move v0, v8

    :goto_2
    invoke-static {v2, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 155
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_15

    .line 157
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "change_theme"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 159
    :cond_15
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    .line 160
    instance-of v0, p3, Lcom/ss/android/topic/ugc/a;

    if-eqz v0, :cond_0

    .line 161
    check-cast p3, Lcom/ss/android/topic/ugc/a;

    invoke-virtual {p3}, Lcom/ss/android/topic/ugc/a;->a()V

    goto/16 :goto_0

    :cond_16
    move v0, v9

    .line 153
    goto :goto_1

    :cond_17
    move v0, v9

    .line 154
    goto :goto_2

    .line 165
    :cond_18
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    iget v1, v1, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v1, :cond_19

    .line 166
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->a:Landroid/content/Context;

    const-string v2, "talk_detail"

    const-string v3, "set_font"

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    move v8, v9

    .line 167
    goto/16 :goto_0

    :cond_19
    move v8, v9

    .line 170
    goto/16 :goto_0
.end method
