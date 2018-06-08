.class public Lcom/ss/android/account/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/account/a/a/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/ss/android/account/e;

.field private e:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->f:Ljava/util/Set;

    .line 61
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/ss/android/account/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/account/a/a/c;->a:Lcom/ss/android/account/a/a/c;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/ss/android/account/a/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/account/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/account/a/a/c;->a:Lcom/ss/android/account/a/a/c;

    .line 53
    :cond_0
    sget-object v0, Lcom/ss/android/account/a/a/c;->a:Lcom/ss/android/account/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/account/a/a/c$a;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 173
    new-instance v1, Lcom/ss/android/account/a/a/d;

    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/account/a/a/c;->g:Ljava/lang/String;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/account/a/a/d;-><init>(Landroid/content/Context;Landroid/os/Message;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/account/a/a/d;->start()V

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 183
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 188
    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->d:Lcom/ss/android/account/e;

    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_2
    iput-boolean v2, p1, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 193
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    if-eqz p2, :cond_4

    const/16 v1, 0x66

    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 195
    new-instance v3, Lcom/ss/android/account/a/a/b;

    invoke-direct {v3, v0, v1, p1, p3}, Lcom/ss/android/account/a/a/b;-><init>(ILandroid/os/Message;Lcom/ss/android/account/model/b;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/account/a/a/b;->start()V

    move v0, v2

    .line 196
    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 194
    :cond_4
    const/16 v1, 0x67

    goto :goto_2
.end method

.method public a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 208
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    if-nez p4, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    invoke-static {p4}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {p4, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 221
    :cond_2
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->hasBlockRelation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 230
    :cond_5
    iput-boolean v2, p1, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 231
    if-eqz p2, :cond_7

    move v0, v2

    .line 232
    :goto_2
    iget-object v4, p0, Lcom/ss/android/account/a/a/c;->c:Landroid/os/Handler;

    if-eqz p2, :cond_8

    const/16 v3, 0x64

    :goto_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 233
    if-eqz p5, :cond_6

    move v1, v2

    :cond_6
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 234
    new-instance v1, Lcom/ss/android/account/a/a/b;

    invoke-direct {v1, v0, v3, p1, p3}, Lcom/ss/android/account/a/a/b;-><init>(ILandroid/os/Message;Lcom/ss/android/account/model/b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/account/a/a/b;->start()V

    move v1, v2

    .line 235
    goto :goto_0

    .line 231
    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    .line 232
    :cond_8
    const/16 v3, 0x65

    goto :goto_3
.end method

.method public a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 204
    iget-object v4, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/account/a/a/c$a;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->c()I

    goto :goto_0
.end method

.method public b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 88
    const/16 v0, 0x69

    if-ne v3, v0, :cond_2

    .line 89
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/account/model/b;

    if-eqz v1, :cond_c

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/b;

    .line 97
    iget-object v1, p0, Lcom/ss/android/account/a/a/c;->f:Ljava/util/Set;

    iget-wide v4, v0, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 99
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/a/a/c;->g:Ljava/lang/String;

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 118
    :goto_2
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 123
    :pswitch_0
    if-eqz v1, :cond_3

    .line 124
    iput-boolean v2, v1, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 125
    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_8

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_6

    .line 128
    invoke-virtual {v1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    .line 132
    :goto_3
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_3

    .line 133
    iget-object v2, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v2, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 145
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/a/c$a;

    .line 146
    if-eqz v0, :cond_4

    .line 149
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v3, v4, v1}, Lcom/ss/android/account/a/a/c$a;->a(IILcom/ss/android/account/model/b;)V

    goto :goto_5

    .line 103
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_block:I

    goto :goto_2

    .line 106
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_unblock:I

    goto :goto_2

    .line 109
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_follow:I

    goto :goto_2

    :pswitch_4
    move v0, v2

    .line 113
    goto :goto_2

    .line 128
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_follow_failure:I

    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_unfollow_failure:I

    goto :goto_3

    .line 135
    :cond_8
    if-lez v0, :cond_3

    .line 136
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-nez v4, :cond_9

    .line 137
    iget-object v4, p0, Lcom/ss/android/account/a/a/c;->b:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v4, v5, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 139
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x66

    if-eq v0, v4, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x67

    if-ne v0, v4, :cond_3

    :cond_a
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 141
    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    goto :goto_4

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/account/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/a/c$a;

    .line 154
    if-eqz v0, :cond_b

    .line 157
    invoke-interface {v0, v3, v1}, Lcom/ss/android/account/a/a/c$a;->a(ILcom/ss/android/account/model/b;)V

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
