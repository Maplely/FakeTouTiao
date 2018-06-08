.class public Lcom/bytedance/article/common/i/i;
.super Lcom/ss/android/article/base/feature/update/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/i/i$a;,
        Lcom/bytedance/article/common/i/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/update/b/b",
        "<",
        "Lcom/bytedance/article/common/model/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field protected a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1, p4}, Lcom/ss/android/article/base/feature/update/b/b;-><init>(Landroid/content/Context;I)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/i/i;->A:Z

    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/article/common/i/i;->a(J)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1, p4}, Lcom/ss/android/article/base/feature/update/b/b;-><init>(Landroid/content/Context;I)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/i/i;->A:Z

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/article/common/i/i;->a(J)V

    .line 138
    invoke-virtual {p0, p5}, Lcom/bytedance/article/common/i/i;->a(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/i;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/bytedance/article/common/i/i;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->x:Lcom/bytedance/article/common/helper/bi;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/i;ZIILcom/ss/android/ad/b/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/i/i;->a(ZIILcom/ss/android/ad/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/article/common/i/i;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/i/i;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/bytedance/article/common/i/i;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/i/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/i;->m()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/article/common/i/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/article/common/i/i;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/article/common/i/i;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/bytedance/article/common/i/i;->l:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->x:Lcom/bytedance/article/common/helper/bi;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/i/i;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/article/common/i/i;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/article/common/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/i/i;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/i;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/bytedance/article/common/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/article/common/i/i;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/bytedance/article/common/i/i;->c:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/article/common/i/i;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/bytedance/article/common/i/i;->c:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bytedance/article/common/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/article/common/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/bytedance/article/common/i/i;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/i;->g:Z

    return v0
.end method

.method static synthetic l(Lcom/bytedance/article/common/i/i;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->b:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic m(Lcom/bytedance/article/common/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/bytedance/article/common/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/bytedance/article/common/i/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/i;->m()V

    return-void
.end method

.method static synthetic p(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->x:Lcom/bytedance/article/common/helper/bi;

    return-object v0
.end method

.method static synthetic q(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->x:Lcom/bytedance/article/common/helper/bi;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/bytedance/article/common/i/i;->e:I

    if-nez v0, :cond_0

    .line 298
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/b/y;->d(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/bytedance/article/common/model/c/b;)Lcom/bytedance/article/common/model/c/k;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/bytedance/article/common/model/c/o;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/model/c/o;)Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/c/o;)Lcom/bytedance/article/common/model/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/model/c/o;",
            ")",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lcom/bytedance/article/common/model/c/k;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/c/k;-><init>(Lcom/bytedance/article/common/model/c/b;)V

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/o;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Lcom/bytedance/article/common/model/c/o;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;",
            "Lcom/ss/android/common/util/NetworkUtils$NetworkType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 82
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 83
    iget v0, p0, Lcom/bytedance/article/common/i/i;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 84
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->ac:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/bytedance/article/common/i/i;->a:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 116
    :cond_1
    :goto_1
    return-object v0

    .line 85
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/i/i;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 86
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->ad:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/article/common/i/i;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 91
    if-gtz v0, :cond_4

    .line 92
    const/16 v0, 0x14

    .line 93
    :cond_4
    const-string v3, "count"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/i;->A:Z

    if-eqz v0, :cond_5

    .line 95
    const-string v0, "from_home"

    invoke-virtual {v2, v0, v8}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 97
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/article/common/i/i;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 98
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/bytedance/article/common/i/i;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 99
    :cond_6
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 100
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "min_cursor"

    .line 101
    :goto_2
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    const-string v0, "action_type"

    iget-object v3, p0, Lcom/bytedance/article/common/i/i;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const v2, 0x32000

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 110
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    const-string v1, "UpdateMessageListManager"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 100
    :cond_9
    const-string v0, "max_cursor"

    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/bytedance/article/common/i/i;->a:J

    .line 48
    return-void
.end method

.method protected a(Landroid/content/Context;JI)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/bytedance/article/common/i/i$a;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/i$a;-><init>(Lcom/bytedance/article/common/i/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    return-void
.end method

.method protected a(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lcom/bytedance/article/common/i/i$b;

    move-object v1, p0

    move-wide/from16 v2, p8

    move-object/from16 v4, p10

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/i/i$b;-><init>(Lcom/bytedance/article/common/i/i;JLjava/util/List;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bytedance/article/common/i/i;->B:Ljava/lang/String;

    .line 56
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/bytedance/article/common/i/i;->A:Z

    .line 52
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/b;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/i;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/o;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 306
    iget v0, p0, Lcom/bytedance/article/common/i/i;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 315
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/o;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/o;->f:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/o;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/o;->u:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 316
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/o;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/o;->f:J

    .line 317
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/o;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/o;->u:J

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 319
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    .line 320
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 324
    :cond_4
    if-eqz v2, :cond_0

    .line 325
    iget-object v0, p0, Lcom/bytedance/article/common/i/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/b/y;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/article/common/i/i;->o:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/article/common/i/i;->h:Z

    .line 77
    new-instance v0, Lcom/bytedance/article/common/i/i$a;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/i$a;-><init>(Lcom/bytedance/article/common/i/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/bytedance/article/common/i/i;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 268
    const-string v0, "comment"

    iget-object v1, p0, Lcom/bytedance/article/common/i/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "sp_update_reply_msg"

    .line 276
    :goto_0
    return-object v0

    .line 270
    :cond_0
    const-string v0, "digg"

    iget-object v1, p0, Lcom/bytedance/article/common/i/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "sp_update_digg_msg"

    goto :goto_0

    .line 273
    :cond_1
    const-string v0, "sp_update_msg"

    goto :goto_0

    .line 276
    :cond_2
    const-string v0, "sp_update_notification"

    goto :goto_0
.end method
