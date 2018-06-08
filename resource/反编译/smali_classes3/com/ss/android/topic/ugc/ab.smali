.class public Lcom/ss/android/topic/ugc/ab;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/topic/response/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/bytedance/article/common/model/ugc/Post;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/article/common/model/ugc/Forum;

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Landroid/app/Activity;

.field private g:Z

.field private h:I

.field private i:Landroid/content/res/Resources;

.field private j:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

.field private k:Lcom/ss/android/detail/feature/detail/view/p;

.field private l:I

.field private m:I

.field private n:Lcom/ss/android/topic/ugc/ab$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 64
    return-void
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 305
    if-nez p1, :cond_0

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    if-ne p2, v0, :cond_3

    .line 312
    :goto_1
    if-ne p2, v2, :cond_1

    move v0, v1

    .line 315
    :cond_1
    if-ne p2, v1, :cond_2

    .line 316
    const/4 v0, 0x4

    .line 318
    :cond_2
    invoke-static {p1, v0}, Lcom/bytedance/common/b/e;->a(Landroid/webkit/WebView;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ab;->f:Landroid/app/Activity;

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ab;->i:Landroid/content/res/Resources;

    .line 95
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/ab;->l:I

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/ab;->g:Z

    .line 98
    sget v0, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    iput v0, p0, Lcom/ss/android/topic/ugc/ab;->h:I

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/ab;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ab;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ab;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ab;->d:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v1, :cond_3

    .line 119
    const-string v1, "forum_id"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ab;->d:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    new-instance v1, Lcom/ss/android/topic/postdetail/k;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/topic/postdetail/k;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/k;->b()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/ab$a;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->k:Lcom/ss/android/detail/feature/detail/view/p;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->k:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/ugc/ab;->a(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 160
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/topic/ugc/ab;->m:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/topic/ugc/ab;->m:I

    .line 165
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/topic/ugc/ab;->a:J

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///android_asset/article/?item_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/topic/ugc/ab;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/v55"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/topic/ugc/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cq()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object v2, v4

    .line 184
    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "js/android.js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "css/android.css"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "js/lib.js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    const-string v4, "UgcContentFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindContent for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/topic/ugc/ab;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v5

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ab;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v13

    .line 193
    const-string v4, "thumb"

    .line 194
    const/4 v2, 0x1

    .line 195
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v13, v6, :cond_17

    .line 196
    const/4 v2, 0x0

    .line 197
    const-string v4, "none"

    .line 207
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/topic/ugc/ab;->j:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    if-eqz v5, :cond_5

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/topic/ugc/ab;->j:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const-string v6, "thumb"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setEnableDetectContentSizeChange(Z)V

    .line 210
    :cond_5
    const-string v5, "m"

    .line 211
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/topic/ugc/ab;->l:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    .line 212
    const-string v5, "s"

    .line 218
    :cond_6
    :goto_4
    const-string v6, "<html><head>"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v6, "<meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1.0\" >\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 221
    const-string v6, "<meta name=\"night_mode\" content=\"1\" >\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_7
    const/4 v6, 0x0

    .line 224
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/topic/ugc/ab;->f:Landroid/app/Activity;

    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 225
    const/4 v6, 0x1

    .line 227
    :cond_8
    const/4 v7, 0x0

    .line 228
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v8

    .line 230
    const/16 v14, 0xd

    if-eq v8, v14, :cond_9

    if-lez v8, :cond_9

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "content://com.ss.android.article.base.ImageProvider"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 233
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/topic/ugc/ab;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->aR()I

    move-result v14

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v15, 0x1

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    .line 240
    :cond_a
    const/4 v15, 0x2

    if-ne v14, v15, :cond_c

    sget-object v15, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v13, v15, :cond_b

    sget-object v15, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v13, v15, :cond_c

    .line 241
    :cond_b
    const/4 v8, 0x1

    .line 243
    :cond_c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_d

    sget-object v14, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v13, v14, :cond_d

    .line 244
    const/4 v8, 0x1

    .line 247
    :cond_d
    const-string v13, "<meta name=\"show_avatar\" content=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "\" >\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "<meta name=\"show_video\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\" >\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, "<meta name=\"load_image\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, "<meta name=\"font_size\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v2, "<meta name=\"group_id\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/topic/ugc/ab;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, "<link rel=\"stylesheet\" type=\"text/css\" href=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, "\" />\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    if-nez v7, :cond_e

    if-eqz v8, :cond_11

    .line 256
    :cond_e
    const-string v2, "<script type=\"text/javascript\">\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    if-eqz v7, :cond_f

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  var url_prefix = \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\";\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_f
    if-eqz v8, :cond_10

    .line 261
    const-string v2, "  var close_lazyload = true;\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_10
    const-string v2, "</script>\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_11
    const-string v2, "</head><body>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 268
    const-string v2, "<script type=\"text/javascript\">window.h5_extra = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_12
    invoke-static {}, Lcom/ss/android/detail/feature/detail2/config/DetailStyleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 271
    const-string v2, "<script type=\"text/javascript\">window.custom_style = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/detail/feature/detail2/config/DetailStyleConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_13
    invoke-static/range {p4 .. p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 274
    const-string v2, "<script type=\"text/javascript\">window.forum_extra = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_14
    const-string v2, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "\"></script>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, "\" ></script>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "</body></html>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object/from16 v2, p1

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ab;->i:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/topic/ugc/ab;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 285
    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 286
    sget v2, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 287
    sget v2, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 288
    sget v2, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    if-eqz v2, :cond_0

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    invoke-interface {v2, v3}, Lcom/ss/android/topic/ugc/ab$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_15
    const-string v2, "v55/"

    goto/16 :goto_1

    .line 179
    :cond_16
    invoke-static {}, Lcom/ss/android/article/base/app/setting/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    const-string v2, "v55/"

    goto/16 :goto_2

    .line 198
    :cond_17
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v13, v6, :cond_18

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 199
    :cond_18
    const-string v4, "origin"

    goto/16 :goto_3

    .line 201
    :cond_19
    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 202
    const-string v4, "none"

    .line 203
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 213
    :cond_1a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/topic/ugc/ab;->l:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1b

    .line 214
    const-string v5, "l"

    goto/16 :goto_4

    .line 215
    :cond_1b
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/topic/ugc/ab;->l:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 216
    const-string v5, "xl"

    goto/16 :goto_4
.end method

.method public a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ab;->j:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    .line 103
    return-void
.end method

.method public a(Lcom/ss/android/topic/ugc/ab$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    .line 90
    return-void
.end method

.method public b()Lcom/ss/android/detail/feature/detail/view/p;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->k:Lcom/ss/android/detail/feature/detail/view/p;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 72
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/ab;->a:J

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ab;->b:Lcom/bytedance/article/common/model/ugc/Post;

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->b:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ab;->d:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->b:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/ab;->a:J

    .line 80
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/ab;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 81
    const-string v0, "UgcContentFragment"

    const-string v1, "invalid postId, mPostId is -1"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/ab;->c()V

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_webview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/p;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ab;->k:Lcom/ss/android/detail/feature/detail/view/p;

    .line 132
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->k:Lcom/ss/android/detail/feature/detail/view/p;

    return-object v0
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/response/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/topic/ugc/ab$a;->a(Lcom/ss/android/topic/response/d;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/response/d;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/topic/response/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ab;->n:Lcom/ss/android/topic/ugc/ab$a;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/topic/ugc/ab$a;->a(Lcom/ss/android/topic/response/d;Z)V

    .line 147
    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/response/d;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ab;->k:Lcom/ss/android/detail/feature/detail/view/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setVerticalScrollBarEnabled(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ab;->a()V

    .line 140
    return-void
.end method
