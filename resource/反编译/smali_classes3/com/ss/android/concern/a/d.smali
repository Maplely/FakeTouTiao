.class public Lcom/ss/android/concern/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/concern/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

.field private d:Lcom/bytedance/article/common/helper/bd;

.field private e:Lcom/ss/android/article/common/IMainTabContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/ss/android/concern/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/concern/a/d;->f:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aD:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/concern/a/d;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/ss/android/concern/a/e;

    invoke-direct {v0}, Lcom/ss/android/concern/a/e;-><init>()V

    sput-object v0, Lcom/ss/android/concern/a/d;->g:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    .line 61
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 63
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 64
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a(Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;)V

    .line 65
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/concern/a/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/concern/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/concern/a/d;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/concern/a/d;->g:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/d;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;)V
    .locals 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    .line 121
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getCurrentTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mIsFollowed:Z

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getCurrentTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    iget-object v1, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    iget-wide v2, v1, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mId:J

    iget-object v1, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    iget-boolean v1, v1, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mIsFollowed:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/concern/a/a;->a(JZ)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/bd;->a(IZ)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/a/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private onFollowStateChange(Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;)V
    .locals 2
    .param p1    # Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;
        .annotation runtime Lorg/msgpack/annotation/NotNullable;
        .end annotation
    .end param
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/concern/a/d;->a(Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;)V

    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onWebLoadFinishEvent(Lcom/ss/android/newmedia/e/ac;)V
    .locals 6
    .param p1    # Lcom/ss/android/newmedia/e/ac;
        .annotation runtime Lorg/msgpack/annotation/NotNullable;
        .end annotation
    .end param
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 81
    iget-object v0, p1, Lcom/ss/android/newmedia/e/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/newmedia/e/ac;->a:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/concern/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/newmedia/e/ac;->b:Z

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    iget-wide v2, v0, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mId:J

    .line 88
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    iget-boolean v0, v0, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mIsFollowed:Z

    .line 89
    iget-object v4, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/article/common/helper/bd;->a(IZ)V

    .line 92
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/concern/a/d;->c:Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    move v1, v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getCurrentTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getCurrentTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/concern/a/a;->a(JZ)V

    .line 99
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/a/d;->a(Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getFollowTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getFollowTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/concern/a/a;->a(JZ)V

    goto :goto_1

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getFollowTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    invoke-interface {v0}, Lcom/ss/android/article/common/IMainTabContext;->getFollowTabFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/a/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/concern/a/a;->a(JZ)V

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 3

    .prologue
    .line 157
    if-eqz p3, :cond_0

    .line 158
    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 160
    :cond_0
    return-void
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    instance-of v0, p1, Lcom/ss/android/article/common/IMainTabContext;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/ss/android/article/common/IMainTabContext;

    iput-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->n(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/a/d;->d:Lcom/bytedance/article/common/helper/bd;

    sget-object v1, Lcom/ss/android/concern/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->c(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->a()Lcom/ss/android/newmedia/e/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/e/ad;->d(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 4

    .prologue
    .line 146
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 148
    :goto_0
    if-nez v0, :cond_2

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_2
    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "sendFollowStateChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "user_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 171
    const-string v2, "is_follow"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 172
    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/a/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/a/d;->e:Lcom/ss/android/article/common/IMainTabContext;

    .line 188
    return-void
.end method
