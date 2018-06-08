.class public Lcom/ss/android/detail/feature/detail2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/presenter/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/c/a$b;,
        Lcom/ss/android/detail/feature/detail2/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/detail/feature/detail2/c/b;

.field private d:Lcom/ss/android/article/base/feature/detail/presenter/w;

.field private e:Lcom/ss/android/newmedia/util/InfoLRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/newmedia/util/InfoLRUCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/article/common/helper/a;

.field private g:Lcom/ss/android/detail/feature/detail2/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/detail/feature/detail2/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/detail/feature/detail2/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/detail/feature/detail2/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/detail/feature/detail2/c/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/detail/feature/detail2/c/a$b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/newmedia/model/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/w;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    const-string v2, ""

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v4, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLcom/ss/android/article/base/feature/detail/presenter/w$a;Lcom/bytedance/common/utility/collection/f;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    .line 46
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    invoke-direct {v0, v9, v9}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->e:Lcom/ss/android/newmedia/util/InfoLRUCache;

    .line 47
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(Landroid/content/Context;)Lcom/bytedance/article/common/helper/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->f:Lcom/bytedance/article/common/helper/a;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->e:Lcom/ss/android/newmedia/util/InfoLRUCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/util/InfoLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a()V

    .line 316
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(I)V

    .line 101
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eq p1, v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-nez p2, :cond_2

    .line 218
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 219
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/a;->b:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load info failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    sget-object v0, Lcom/ss/android/detail/feature/detail2/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onArticleInfoLoaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->e:Lcom/ss/android/newmedia/util/InfoLRUCache;

    iget-wide v4, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/ss/android/newmedia/util/InfoLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-boolean v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->M:Z

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->f:Lcom/bytedance/article/common/helper/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/a;->c()V

    .line 235
    :cond_4
    iget v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->x:I

    if-ltz v0, :cond_a

    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    iget v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->x:I

    if-eq v0, v3, :cond_a

    .line 236
    iget v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->x:I

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    move v0, v1

    .line 241
    :goto_1
    iget v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->y:I

    if-ltz v3, :cond_b

    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    iget v4, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->y:I

    if-eq v3, v4, :cond_b

    .line 242
    iget v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->y:I

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    move v0, v1

    .line 248
    :goto_2
    iget v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ar:I

    if-ltz v3, :cond_c

    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    iget v4, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ar:I

    if-ge v3, v4, :cond_c

    .line 249
    iget v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ar:I

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    move v0, v1

    .line 255
    :goto_3
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->v:Z

    if-eqz v3, :cond_e

    .line 256
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-nez v3, :cond_5

    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_d

    .line 257
    :cond_5
    iput-boolean v2, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->v:Z

    .line 262
    :goto_4
    iput-boolean v2, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->w:Z

    .line 271
    :cond_6
    :goto_5
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->I:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 272
    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->I:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mShareUrl:Ljava/lang/String;

    move v0, v1

    .line 277
    :goto_6
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->K:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 278
    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->K:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    move v0, v1

    .line 283
    :goto_7
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->L:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 284
    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->L:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    move v0, v1

    .line 289
    :goto_8
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->f:Z

    if-eqz v3, :cond_7

    .line 290
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 291
    iput v2, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 293
    :cond_7
    iget-boolean v2, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->e:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    if-nez v2, :cond_8

    .line 294
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    move v0, v1

    .line 297
    :cond_8
    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->f:Z

    if-nez v0, :cond_9

    .line 298
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->i:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->i:Lcom/ss/android/detail/feature/detail2/c/a$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 239
    :cond_a
    iput v6, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->x:I

    move v0, v2

    goto/16 :goto_1

    .line 245
    :cond_b
    iput v6, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->y:I

    goto/16 :goto_2

    .line 252
    :cond_c
    iput v6, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ar:I

    goto/16 :goto_3

    .line 259
    :cond_d
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    move v0, v1

    .line 260
    goto/16 :goto_4

    .line 263
    :cond_e
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->w:Z

    if-eqz v3, :cond_6

    .line 264
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-nez v3, :cond_f

    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_10

    .line 265
    :cond_f
    iput-boolean v2, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->w:Z

    goto/16 :goto_5

    .line 267
    :cond_10
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    move v0, v1

    .line 268
    goto/16 :goto_5

    .line 275
    :cond_11
    iput-object v7, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->I:Ljava/lang/String;

    goto/16 :goto_6

    .line 281
    :cond_12
    iput-object v7, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->K:Ljava/lang/String;

    goto :goto_7

    .line 287
    :cond_13
    iput-object v7, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->L:Ljava/lang/String;

    goto :goto_8
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->h:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->h:Lcom/ss/android/detail/feature/detail2/c/a$a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 124
    .line 126
    if-eqz p3, :cond_9

    .line 128
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iput-object p3, v1, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    .line 129
    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 130
    iget-boolean v3, p3, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-eqz v3, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    invoke-interface {v0, p1, p3}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-nez p1, :cond_2

    iget-object v3, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-ne v3, v2, :cond_2

    .line 137
    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v3, :cond_3

    iget-object v3, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_3

    .line 142
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object v4, v3, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 143
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v4, v3, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 144
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v4, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v4, v3, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    .line 156
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 176
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/c/b;->g()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {p2}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/detail/b;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {p2}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1, p3}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iput-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/c/b;->H:Z

    .line 193
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1, p3}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/r;Z)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->j:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->j:Lcom/ss/android/detail/feature/detail2/c/a$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/detail/feature/detail2/c/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/detail/feature/detail2/c/a$b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/newmedia/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/c/a;->k:Lcom/ss/android/detail/feature/detail2/c/a$b;

    .line 76
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;J)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/newmedia/model/k;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->k:Lcom/ss/android/detail/feature/detail2/c/a$b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->k:Lcom/ss/android/detail/feature/detail2/c/a$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Lcom/ss/android/detail/feature/detail2/c/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iput-object p3, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object v1, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v1, v0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 114
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v1, v0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    invoke-interface {v0, p2, p3}, Lcom/ss/android/detail/feature/detail2/c/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;ZLcom/ss/android/detail/feature/detail2/c/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/ss/android/model/h;",
            "Z",
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail2/c/a;->g:Lcom/ss/android/detail/feature/detail2/c/a$a;

    .line 52
    if-eqz p4, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Lcom/ss/android/detail/feature/detail2/c/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/c/a;->h:Lcom/ss/android/detail/feature/detail2/c/a$a;

    .line 61
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/r;Lcom/ss/android/detail/feature/detail2/c/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/r;",
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/r;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/c/a;->j:Lcom/ss/android/detail/feature/detail2/c/a$a;

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/r;)V

    .line 72
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Lorg/json/JSONObject;)V

    .line 85
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Z)V

    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/w;->b()V

    .line 320
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Lcom/ss/android/detail/feature/detail2/c/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/c/a;->i:Lcom/ss/android/detail/feature/detail2/c/a$a;

    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/a;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/w;->c()V

    .line 324
    return-void
.end method
