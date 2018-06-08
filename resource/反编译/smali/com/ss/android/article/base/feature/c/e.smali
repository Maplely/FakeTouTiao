.class Lcom/ss/android/article/base/feature/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/c/b;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/e;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1266
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/e;->a:Lcom/ss/android/article/base/feature/c/b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-object v8

    .line 1270
    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1271
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/e;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/ss/android/article/base/feature/c/b;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v4, :cond_0

    .line 1276
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1278
    packed-switch v3, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v2

    .line 1337
    :goto_1
    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/e;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1280
    :pswitch_1
    array-length v0, p1

    if-lt v0, v7, :cond_0

    .line 1283
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1284
    iget v3, v4, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    if-eq v3, v0, :cond_2

    .line 1285
    iput v0, v4, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 1287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/e;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/b;->c(Lcom/ss/android/article/base/feature/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    move v0, v1

    goto :goto_1

    .line 1291
    :pswitch_2
    array-length v0, p1

    if-lt v0, v7, :cond_0

    .line 1294
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1295
    array-length v0, p1

    const/4 v5, 0x4

    if-lt v0, v5, :cond_5

    .line 1296
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1297
    if-eqz v0, :cond_4

    .line 1298
    iput-boolean v1, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 1305
    :goto_2
    iput v3, v4, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 1308
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1310
    new-instance v1, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 1311
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 1312
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 1313
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 1314
    iget-object v3, v4, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    if-nez v3, :cond_3

    .line 1315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 1317
    :cond_3
    iget-object v3, v4, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1319
    new-instance v1, Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/UserEntity;-><init>()V

    .line 1320
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_id:J

    .line 1321
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->screen_name:Ljava/lang/String;

    .line 1323
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->avatar_url:Ljava/lang/String;

    .line 1324
    invoke-virtual {v4, v1}, Lcom/bytedance/article/common/model/ugc/u;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)V

    .line 1325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/e;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/b;->d(Lcom/ss/android/article/base/feature/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    move v0, v2

    .line 1326
    goto/16 :goto_1

    .line 1300
    :cond_4
    iput-boolean v2, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    goto :goto_2

    .line 1303
    :cond_5
    iput-boolean v1, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 1331
    goto/16 :goto_1

    .line 1278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
