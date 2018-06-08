.class public Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/a/c;
.implements Lcom/bytedance/article/common/j/a/h;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/detail/presenter/w$a;
.implements Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;
.implements Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field C:Z

.field private D:Lcom/ss/android/wenda/answer/detail2/a;

.field private E:Landroid/view/View;

.field private F:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private G:Lcom/bytedance/article/common/model/detail/a;

.field private final H:Lcom/bytedance/common/utility/collection/f;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

.field private L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

.field private M:Lcom/bytedance/article/common/model/detail/b;

.field private N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

.field private O:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

.field private P:Lcom/bytedance/article/common/helper/b;

.field private Q:Lcom/ss/android/newmedia/e/v;

.field private R:Lcom/bytedance/article/common/helper/s;

.field private S:Lcom/ss/android/action/g;

.field private T:Lcom/bytedance/article/common/j/a/e;

.field private U:Ljava/lang/String;

.field b:Z

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:I

.field k:J

.field l:I

.field m:Ljava/lang/String;

.field n:Lcom/ss/android/article/base/app/a;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Lcom/ss/android/account/e;

.field protected w:J

.field protected x:J

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 122
    iput v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    .line 124
    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->j:I

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->o:Z

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->p:Z

    .line 134
    iput-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->q:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->r:I

    .line 136
    iput-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->t:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u:Ljava/lang/String;

    .line 142
    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->w:J

    .line 143
    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->x:J

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->y:Z

    .line 146
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->z:Z

    .line 147
    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->A:I

    .line 148
    iput-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->B:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->H:Lcom/bytedance/common/utility/collection/f;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 1241
    const-string v0, ""

    .line 1250
    :goto_0
    return-object v0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1246
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;-><init>(Landroid/content/Context;)V

    .line 585
    new-instance v1, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;

    invoke-direct {v1}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;-><init>()V

    .line 586
    invoke-virtual {v1, p3}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->setContent(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->setItemId(J)V

    .line 588
    invoke-virtual {v1, v4}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->setNativePicureArticle(Z)V

    .line 589
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isViewValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->setViewValid(Z)V

    .line 590
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 591
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1035
    if-eqz p1, :cond_0

    .line 1036
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1037
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1038
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    const-string v2, "wenda_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->finish()V

    .line 1048
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/model/e;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1193
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u()Lorg/json/JSONObject;

    move-result-object v6

    .line 1194
    if-eqz v6, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1197
    :goto_0
    :try_start_0
    const-string v3, "has_zz_comment"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    const-string v1, "mid"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :cond_0
    :goto_2
    const-string v2, "go_detail"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 1206
    return-void

    :cond_1
    move v0, v2

    .line 1195
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1197
    goto :goto_1

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1209
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->w()Ljava/lang/String;

    move-result-object v3

    .line 1210
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    :goto_0
    return-void

    .line 1213
    :cond_0
    if-eqz p2, :cond_5

    iget-wide v0, p2, Lcom/ss/android/model/e;->mItemId:J

    move-wide v6, v0

    .line 1214
    :goto_1
    if-eqz p2, :cond_6

    iget v0, p2, Lcom/ss/android/model/e;->mAggrType:I

    .line 1216
    :goto_2
    if-nez p5, :cond_1

    .line 1217
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p5, v1

    .line 1219
    :cond_1
    const-string v1, "item_id"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1220
    const-string v1, "item_id"

    invoke-virtual {p5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1222
    :cond_2
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1223
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v8, p5

    .line 1227
    :goto_3
    if-eqz p2, :cond_4

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    move-wide v6, v4

    .line 1213
    goto :goto_1

    .line 1214
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1225
    :catch_0
    move-exception v0

    move-object v8, p5

    goto :goto_3
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1020
    if-eqz p1, :cond_0

    .line 1021
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1022
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1023
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1027
    const-string v2, "wenda_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "activity_trans_type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private c(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 702
    if-eqz p1, :cond_0

    .line 703
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->d(J)V

    .line 705
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    return-object v0
.end method

.method private d(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 1

    .prologue
    .line 744
    if-eqz p1, :cond_0

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 746
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->J:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 747
    const-string v0, ""

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 748
    const/4 v0, 0x0

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 750
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/j/a/e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    return-object v0
.end method

.method private h(Z)V
    .locals 7

    .prologue
    .line 677
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 678
    if-eqz p1, :cond_3

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isPictureArticle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isWebPictureArticle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;JZ)V

    .line 699
    :cond_1
    :goto_0
    return-void

    .line 683
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;J)V

    goto :goto_0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;J)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1051
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    if-nez p1, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1057
    :goto_1
    if-eqz v0, :cond_4

    .line 1058
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1056
    goto :goto_1

    .line 1063
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b()V

    .line 1065
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e(Z)V

    .line 1066
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1068
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/bytedance/article/common/j/a/e;

    if-nez v0, :cond_6

    .line 1069
    :cond_5
    new-instance v1, Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {v1}, Lcom/ss/android/wenda/answer/detail2/s;-><init>()V

    .line 1071
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_6

    .line 1073
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1074
    const-string v2, "bundle_download_app_extra"

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string v2, "group_id"

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1076
    const-string v2, "item_id"

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1077
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    move-object v0, v1

    .line 1081
    check-cast v0, Lcom/bytedance/article/common/j/a/e;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    .line 1082
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1083
    sget v2, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1084
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 268
    new-instance v6, Lcom/ss/android/wenda/answer/detail2/g;

    invoke-direct {v6, p0}, Lcom/ss/android/wenda/answer/detail2/g;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    .line 336
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->S:Lcom/ss/android/action/g;

    .line 337
    new-instance v0, Lcom/ss/android/newmedia/e/v;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->Q:Lcom/ss/android/newmedia/e/v;

    .line 338
    new-instance v0, Lcom/bytedance/article/common/helper/s;

    sget-object v2, Lcom/ss/android/model/ItemType;->ANSWER:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->H:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->S:Lcom/ss/android/action/g;

    const-string v5, "detail"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    .line 339
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    invoke-virtual {v0, v7}, Lcom/bytedance/article/common/helper/s;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/k;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/detail2/k;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/s;->b()V

    .line 348
    new-instance v0, Lcom/bytedance/article/common/helper/b;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->S:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    const/16 v4, 0xc8

    move-object v1, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;IZ)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    .line 351
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/l;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/detail2/l;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/m;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/detail2/m;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b$a;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/ss/android/article/base/feature/detail/view/g;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lorg/json/JSONObject;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->P:Lcom/bytedance/article/common/helper/b;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 375
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->E:Landroid/view/View;

    .line 376
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 377
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->E:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    .line 379
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setOnChildViewClickCallback(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;)V

    .line 380
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    .line 381
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setOnChildViewClickCallback(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;)V

    .line 382
    sget v0, Lcom/ss/android/article/news/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->O:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    .line 383
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->O:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 384
    sget v0, Lcom/ss/android/article/news/R$id;->detail_error_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    .line 385
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/n;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/detail2/n;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->F:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 392
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->F:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/o;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/detail2/o;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;)V

    .line 407
    return-void
.end method

.method private u()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 545
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 549
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 550
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 552
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 553
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 557
    :cond_2
    :goto_1
    return-object v0

    .line 555
    :catch_0
    move-exception v1

    goto :goto_1

    .line 546
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "answer_detail"

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 579
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->R:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    .line 582
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f()V

    .line 925
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/b/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 926
    const-string v1, "first_write_answer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 927
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 928
    return-void
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 1231
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public M()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->I:Z

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->G()V

    .line 1297
    :goto_0
    return-void

    .line 1295
    :cond_0
    const-string v0, "page_close_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public M_()V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->M()V

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_3

    const-string v0, "unfavorite_button"

    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 1415
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m()V

    .line 1418
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n()V

    goto :goto_0

    .line 1414
    :cond_3
    const-string v0, "favorite_button"

    goto :goto_1
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->H()V

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->Q:Lcom/ss/android/newmedia/e/v;

    if-eqz v0, :cond_0

    .line 1305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h(Z)V

    goto :goto_0
.end method

.method public O()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->I()V

    .line 1314
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->J()V

    .line 1397
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->K()V

    .line 1406
    :goto_0
    return-void

    .line 1404
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->L()V

    .line 1502
    :goto_0
    return-void

    .line 1500
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public U()V
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->N()V

    .line 1512
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->Q:Lcom/ss/android/newmedia/e/v;

    if-eqz v0, :cond_0

    .line 1510
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1516
    const-string v0, "answer_detail"

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 527
    const-string v0, "m"

    .line 528
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 529
    const-string v0, "s"

    .line 535
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v1}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/article/common/j/a/e;->a(Ljava/lang/String;I)V

    .line 538
    :cond_1
    return-void

    .line 530
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 531
    const-string v0, "l"

    goto :goto_0

    .line 532
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 533
    const-string v0, "xl"

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setSearchIconVisibility(I)V

    .line 1148
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 1280
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 1272
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 932
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    const-string v1, "new"

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/answer/detail2/a;->a(Z)V

    .line 937
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    invoke-virtual {p2}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/wenda/answer/detail2/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 942
    :cond_3
    if-eqz p3, :cond_9

    .line 944
    iput-object p3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    .line 945
    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 946
    iget-boolean v4, p3, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-eqz v4, :cond_4

    .line 947
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0

    .line 949
    :cond_4
    if-nez p1, :cond_5

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_5

    .line 950
    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-ne v4, v2, :cond_5

    .line 951
    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 955
    :cond_5
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-nez v4, :cond_6

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_6

    .line 956
    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 957
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    .line 958
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->j:I

    .line 970
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 990
    :goto_2
    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 994
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    invoke-virtual {p2}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/wenda/answer/detail2/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    .line 998
    :goto_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "first_write_answer"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->y()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 970
    goto :goto_2

    .line 996
    :cond_8
    invoke-direct {p0, v3}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->i(Z)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/r;Z)V
    .locals 0

    .prologue
    .line 1276
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a/a;)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/a/e;->a(Lcom/ss/android/action/a/a/a;)V

    .line 892
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 767
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    .line 769
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b:Z

    if-eqz v0, :cond_6

    .line 771
    iget v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->r:I

    if-nez v0, :cond_2

    move v0, v1

    .line 772
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isTaskRoot()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    .line 773
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 775
    :goto_1
    if-eqz v4, :cond_3

    .line 776
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->finish()V

    .line 777
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 780
    :cond_0
    const-string v0, "quick_launch"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0, v4}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 808
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 771
    goto :goto_0

    .line 784
    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->A:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 787
    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_5

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 789
    :goto_3
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->A:I

    if-ne v0, v3, :cond_4

    .line 790
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->finish()V

    .line 791
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->B:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 792
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 799
    :cond_4
    :goto_4
    if-nez v2, :cond_1

    .line 800
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->finish()V

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 788
    goto :goto_3

    .line 804
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 805
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 806
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->finish()V

    goto :goto_2

    .line 795
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v4, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/newmedia/model/k;)V
    .locals 0

    .prologue
    .line 1284
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 896
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    if-eqz p3, :cond_2

    .line 900
    iput-object p3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    .line 901
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 903
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    .line 904
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->j:I

    .line 907
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a(Z)V

    .line 913
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "first_write_answer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->y()V

    goto :goto_0

    .line 910
    :cond_4
    invoke-direct {p0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->i(Z)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1258
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/model/e;->mGroupId:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1263
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1264
    const-string v0, "aggr_type"

    iget v1, p2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :goto_1
    const-string v2, "detail"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1265
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 1155
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcLayoutVisibility(I)V

    .line 1157
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcName(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcAvatar(Landroid/net/Uri;)V

    .line 1159
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 521
    invoke-static {p0, p1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 522
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 523
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)Z
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;I)Z
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(I)V

    .line 1116
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 726
    iput-boolean v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->I:Z

    .line 727
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->O:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(I)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a()V

    .line 730
    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f(Z)V

    .line 731
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g(Z)V

    .line 732
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 736
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 738
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    .line 739
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 740
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Lcom/bytedance/article/common/model/detail/a;)V

    .line 741
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setInfoTitle(Ljava/lang/String;)V

    .line 1107
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setInfoTitleBarVisibility(Z)V

    .line 1111
    return-void
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->b_()I

    move-result v0

    .line 815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->M:Lcom/bytedance/article/common/model/detail/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1254
    const-string v0, "detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setWriteCommentEnabled(Z)V

    .line 1128
    return-void
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->c_()J

    move-result-wide v0

    .line 823
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setFavorIconSelected(Z)V

    .line 1136
    return-void
.end method

.method d()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    move v0, v1

    .line 514
    :goto_0
    return v0

    .line 414
    :cond_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->U:Ljava/lang/String;

    .line 415
    const-string v3, "bundle_no_hw_acceleration"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->z:Z

    .line 416
    const-string v3, "from_notification"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->y:Z

    .line 417
    const-string v3, "gd_ext_json"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s:Ljava/lang/String;

    .line 418
    const-string v3, "api_param"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u:Ljava/lang/String;

    .line 420
    const-string v3, "category"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m:Ljava/lang/String;

    .line 421
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s:Ljava/lang/String;

    const-string v4, "enter_from"

    invoke-static {v3, v4}, Lcom/ss/android/common/util/json/JsonUtil;->parseValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->t:Ljava/lang/String;

    .line 422
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->t:Ljava/lang/String;

    const-string v5, "answer_detail"

    invoke-static {v3, v4, v5}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u:Ljava/lang/String;

    .line 423
    const-string v3, "view_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 424
    const-string v4, "is_jump_comment"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->o:Z

    .line 425
    const-string v4, "show_write_comment_dialog"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->p:Z

    .line 426
    const-string v4, "detail_source"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 427
    const-string v4, "detail_source"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->q:Ljava/lang/String;

    .line 431
    :cond_1
    :goto_1
    const-string v4, "stay_tt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 432
    const-string v4, "stay_tt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->r:I

    .line 433
    iget v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->r:I

    if-nez v4, :cond_2

    .line 434
    const-string v4, "previous_task_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->A:I

    .line 435
    const-string v4, "previous_task_intent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->B:Ljava/lang/String;

    .line 438
    :cond_2
    const-string v4, "is_ugc_style"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->C:Z

    .line 439
    const-string v4, "view_single_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b:Z

    .line 441
    sget v4, Lcom/ss/android/article/news/R$string;->info_article_deleted:I

    invoke-virtual {p0, v4}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->J:Ljava/lang/String;

    .line 442
    iget-boolean v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b:Z

    if-eqz v4, :cond_9

    .line 443
    const-string v3, "group_id"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    .line 444
    const-string v3, "item_id"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    .line 445
    const-string v3, "aggr_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g:I

    .line 446
    const-string v3, "flags"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->i:J

    .line 447
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->i:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_5

    .line 448
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->i:J

    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 449
    iget v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    .line 451
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->i:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->j:I

    .line 457
    :goto_2
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    cmp-long v3, v4, v8

    if-gtz v3, :cond_6

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 428
    :cond_4
    iget-boolean v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->y:Z

    if-eqz v4, :cond_1

    .line 429
    const-string v4, "click_apn"

    iput-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :cond_5
    const-string v3, "group_flags"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    .line 454
    const-string v3, "article_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->j:I

    goto :goto_2

    .line 460
    :cond_6
    const-string v1, "from_gid"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->k:J

    .line 461
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    .line 462
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    .line 463
    const-string v1, "bundle_download_app_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d:Ljava/lang/String;

    .line 465
    :cond_7
    iget-wide v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/article/common/model/detail/a;->buildKey(JJ)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    .line 467
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    :cond_8
    move v0, v2

    .line 514
    goto/16 :goto_0

    .line 470
    :cond_9
    const-string v4, "list_type"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->l:I

    .line 471
    iget v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->l:I

    if-ne v0, v2, :cond_a

    .line 472
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_a
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    iget v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->l:I

    iget-object v5, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v0

    .line 476
    if-nez v0, :cond_b

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_b
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 480
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_d
    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 484
    if-ltz v0, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 485
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 486
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_f

    .line 487
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    .line 489
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 490
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_e

    .line 491
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/d;->F:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/article/common/model/detail/a;->setSubscribed(Z)V

    .line 493
    :cond_e
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    .line 494
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    .line 495
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g:I

    .line 496
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->h:I

    .line 497
    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->j:I

    .line 498
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_f

    .line 499
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d:Ljava/lang/String;

    .line 502
    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_10

    .line 503
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->w:J

    .line 504
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_10

    .line 505
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->a:J

    iput-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->x:J

    .line 510
    :cond_10
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_8

    move v0, v1

    .line 511
    goto/16 :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->t()Lcom/ss/android/model/h;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_0
    const-string v0, "report_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->x()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    .line 1144
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->clearAnimation()V

    .line 1181
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1182
    return-void

    .line 1181
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1525
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->mActivityAnimType:I

    .line 1526
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->finish()V

    .line 1527
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->clearAnimation()V

    .line 1189
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1190
    return-void

    .line 1189
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 8

    .prologue
    .line 708
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 709
    iget-boolean v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a()V

    .line 715
    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 722
    :goto_1
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/wenda/answer/detail2/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 719
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/detail/a;->buildKey(JJ)Ljava/lang/String;

    move-result-object v7

    .line 720
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    move-object v2, v7

    goto :goto_1
.end method

.method public h_()I
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1288
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d()V

    .line 1167
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e()V

    .line 1174
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b()V

    .line 1236
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1425
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 1426
    if-nez v3, :cond_0

    .line 1459
    :goto_0
    return-void

    .line 1429
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    .line 1430
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 1431
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 1433
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_2

    .line 1434
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(II)V

    .line 1435
    iget v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 1436
    const/4 v2, 0x4

    .line 1437
    sput-boolean v1, Lcom/bytedance/article/common/helper/ae;->a:Z

    .line 1446
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->g(J)V

    .line 1447
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 1448
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_5

    .line 1449
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1450
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->S:Lcom/ss/android/action/g;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;JLjava/util/List;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1430
    goto :goto_1

    .line 1439
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(II)V

    .line 1440
    iget v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 1441
    iget v0, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v0, :cond_3

    .line 1442
    iput v2, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 1443
    :cond_3
    const/4 v0, 0x5

    .line 1444
    sput-boolean v2, Lcom/bytedance/article/common/helper/ae;->a:Z

    move v2, v0

    goto :goto_2

    .line 1452
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->S:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 1457
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->S:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1493
    :cond_0
    :goto_0
    return-void

    .line 1465
    :cond_1
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1466
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1467
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/wenda/answer/detail2/i;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/answer/detail2/i;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1478
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/wenda/answer/detail2/j;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/answer/detail2/j;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1487
    const-string v1, "auth"

    const-string v2, "login_detail_favor"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1489
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1490
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h()V

    .line 1521
    return-void
.end method

.method public onAddressEditClicked(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1318
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :goto_0
    return-void

    .line 1322
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    sget v0, Lcom/ss/android/article/news/R$style;->address_bar_dialog:I

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1323
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->addr_edit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1324
    sget v0, Lcom/ss/android/article/news/R$id;->address_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1325
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1326
    sget v1, Lcom/ss/android/article/news/R$id;->address_stop_btn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1327
    sget v2, Lcom/ss/android/article/news/R$id;->addr_bar_cancel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1329
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->A()Ljava/lang/String;

    move-result-object v3

    .line 1330
    if-nez v3, :cond_1

    .line 1331
    const-string v3, ""

    .line 1333
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1334
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1338
    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 1340
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_titlebar_edit_bg:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1342
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1343
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_detail_cancel:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1344
    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1346
    new-instance v3, Lcom/ss/android/wenda/answer/detail2/q;

    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/wenda/answer/detail2/q;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1368
    new-instance v3, Lcom/ss/android/wenda/answer/detail2/r;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/wenda/answer/detail2/r;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    new-instance v0, Lcom/ss/android/wenda/answer/detail2/h;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/wenda/answer/detail2/h;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1385
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1386
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1387
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1388
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1389
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->I:Z

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->i()V

    .line 764
    :goto_0
    return-void

    .line 762
    :cond_0
    const-string v0, "page_close_key"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->requestDisableOptimizeViewHierarchy()V

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 214
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->supportRequestWindowFeature(I)Z

    .line 215
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 216
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_detail_activity2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->setContentView(I)V

    .line 217
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    .line 218
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    .line 219
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->r()V

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->finish()V

    .line 251
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->p()V

    .line 226
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c(Ljava/lang/String;)V

    .line 227
    iget-wide v8, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->c:J

    .line 228
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-direct {p0, v1, v8, v9}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Lcom/ss/android/model/e;J)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d(Z)V

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a()V

    .line 241
    new-instance v0, Lcom/ss/android/wenda/answer/detail2/a;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->H:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->U:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/answer/detail2/a;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/w$a;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    .line 243
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b:Z

    if-eqz v0, :cond_3

    .line 244
    iget-wide v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/model/detail/a;->buildKey(JJ)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 246
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/wenda/answer/detail2/a;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    .line 250
    :goto_2
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e(Z)V

    .line 236
    invoke-virtual {p0, v7}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->g(Z)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->D:Lcom/ss/android/wenda/answer/detail2/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/wenda/answer/detail2/a;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 262
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->g()V

    .line 265
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 1089
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onNightModeChanged(Z)V

    .line 1091
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->j()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a()V

    .line 1097
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->L:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a()V

    .line 1098
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->N:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->c()V

    .line 1099
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->E:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1102
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i()V

    .line 257
    return-void
.end method

.method public q()J
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->q()J

    move-result-wide v0

    .line 859
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->s()I

    move-result v0

    .line 869
    :goto_0
    return v0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 867
    const/4 v0, 0x0

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getDisplayType()I

    move-result v0

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b(Landroid/content/Intent;)V

    .line 1011
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/activity/ag;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1012
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->E:Landroid/view/View;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/p;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/answer/detail2/p;-><init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1018
    return-void
.end method

.method public t()Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->T:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->t()Lcom/ss/android/model/h;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/model/detail/a;

    goto :goto_0
.end method
