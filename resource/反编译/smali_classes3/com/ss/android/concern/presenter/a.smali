.class public Lcom/ss/android/concern/presenter/a;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/concern/presenter/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    instance-of v0, p1, Lcom/bytedance/article/common/j/b/a;

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "concern_tab"

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    instance-of v0, p1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "concern_page"

    goto :goto_0

    .line 142
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/view/View;J)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 125
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 127
    :cond_0
    invoke-static {p2, p3, v2}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "entity"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 132
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 134
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/presenter/a;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/concern/presenter/a;->a(Landroid/view/View;J)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/ss/android/concern/presenter/a;->a:Z

    return v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 146
    instance-of v0, p1, Lcom/ss/android/topic/e/a;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/ss/android/topic/e/a;

    invoke-interface {p1}, Lcom/ss/android/topic/e/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 69
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    if-nez v2, :cond_1

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    .line 74
    check-cast v2, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    iget-object v12, v2, Lcom/bytedance/article/common/model/ugc/ConcernItem;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 80
    :goto_1
    if-eqz v12, :cond_0

    .line 83
    invoke-virtual {v12}, Lcom/bytedance/article/common/model/ugc/Concern;->isConcerned()Z

    move-result v2

    .line 84
    invoke-virtual {v12}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/concern/presenter/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/concern/presenter/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v10

    .line 87
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "unconcerned"

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 89
    new-instance v2, Lcom/ss/android/concern/presenter/b;

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/concern/presenter/b;-><init>(Lcom/ss/android/concern/presenter/a;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/Object;J)V

    invoke-static {v6, v7, v2}, Lcom/ss/android/topic/d/b;->f(JLretrofit2/d;)V

    goto :goto_0

    .line 75
    :cond_2
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v2, :cond_3

    move-object/from16 v2, p2

    .line 76
    check-cast v2, Lcom/bytedance/article/common/model/ugc/Concern;

    move-object v12, v2

    goto :goto_1

    .line 78
    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "concern"

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 104
    new-instance v9, Lcom/ss/android/concern/presenter/c;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/concern/presenter/c;-><init>(Lcom/ss/android/concern/presenter/a;Ljava/lang/Object;Lcom/bytedance/article/common/model/ugc/Concern;Landroid/view/View;J)V

    invoke-static {v6, v7, v9}, Lcom/ss/android/topic/d/b;->e(JLretrofit2/d;)V

    goto :goto_0
.end method

.method protected a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    instance-of v2, p1, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    if-eqz v2, :cond_1

    .line 44
    check-cast p1, Lcom/bytedance/article/common/model/ugc/ConcernItem;

    iget-object p1, p1, Lcom/bytedance/article/common/model/ugc/ConcernItem;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 49
    :goto_1
    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->isConcerned()Z

    move-result v0

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/concern/presenter/a;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->followed:I

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ui/d/d;->a(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v2, :cond_8

    .line 46
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Concern;

    goto :goto_1

    .line 54
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->concerned:I

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concerned:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ui/d/d;->a(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/concern/presenter/a;->a:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->follow:I

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->concern:I

    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->concern:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object p1, v0

    goto :goto_1
.end method
