.class Lcom/ss/android/detail/feature/detail2/e/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/aj$b;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;

.field final synthetic b:Lcom/bytedance/article/common/model/c/j;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/common/utility/collection/f$a;

.field final synthetic f:Lcom/ss/android/detail/feature/detail2/e/a$e;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a$e;Lcom/ss/android/detail/feature/detail2/e/a;Lcom/bytedance/article/common/model/c/j;Landroid/app/Activity;JLcom/bytedance/common/utility/collection/f$a;)V
    .locals 1

    .prologue
    .line 937
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->f:Lcom/ss/android/detail/feature/detail2/e/a$e;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->c:Landroid/app/Activity;

    iput-wide p5, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->d:J

    iput-object p7, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->e:Lcom/bytedance/common/utility/collection/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/c/g;)V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    .line 940
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/h;)V

    .line 949
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->c:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 953
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->m:I

    if-ne v0, v9, :cond_3

    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->d:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    .line 956
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/app/a;->r(J)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v5

    .line 957
    if-eqz v5, :cond_3

    .line 958
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->f:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_6

    move v13, v9

    .line 959
    :goto_1
    new-instance v0, Lcom/ss/android/action/a/b/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->c:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->e:Lcom/bytedance/common/utility/collection/f$a;

    invoke-direct {v2, v3}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-wide v6, v6, Lcom/ss/android/detail/feature/detail2/e/a;->k:J

    const-string v8, "share"

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/action/a/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;ZIJ)V

    .line 962
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/action/a/b/a;->b(J)V

    .line 963
    invoke-virtual {v0, v13}, Lcom/ss/android/action/a/b/a;->c(Z)V

    .line 964
    invoke-virtual {v0}, Lcom/ss/android/action/a/b/a;->start()V

    .line 967
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 968
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->d:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_4

    .line 969
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v2, v1, v10

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->b:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 974
    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->p:Z

    if-eqz v0, :cond_5

    .line 975
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v6

    const-string v7, "update_detail"

    const-string v8, "reply_media_comment"

    iget-wide v9, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->d:J

    invoke-static/range {v6 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 979
    :cond_5
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v0

    const-string v1, "update_comment_before_verify"

    iget-object v2, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->W()Lcom/ss/android/detail/feature/detail2/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/bd;->f:Lcom/ss/android/detail/feature/detail2/e/a$e;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a$e;->a(Lcom/ss/android/detail/feature/detail2/e/a$e;)Lcom/ss/android/action/a/a/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    int-to-long v2, v2

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V

    .line 982
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->m:I

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    .line 986
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v1, v2, v11

    if-lez v1, :cond_0

    .line 989
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/bytedance/article/common/model/c/j;)V

    goto/16 :goto_0

    :cond_6
    move v13, v10

    .line 958
    goto/16 :goto_1
.end method
