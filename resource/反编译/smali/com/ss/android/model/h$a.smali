.class public Lcom/ss/android/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput v0, p0, Lcom/ss/android/model/h$a;->a:I

    .line 274
    iput v0, p0, Lcom/ss/android/model/h$a;->b:I

    .line 275
    iput v0, p0, Lcom/ss/android/model/h$a;->c:I

    .line 276
    iput v0, p0, Lcom/ss/android/model/h$a;->d:I

    .line 277
    iput v0, p0, Lcom/ss/android/model/h$a;->e:I

    .line 278
    iput v0, p0, Lcom/ss/android/model/h$a;->f:I

    .line 279
    iput v0, p0, Lcom/ss/android/model/h$a;->g:I

    .line 280
    iput v0, p0, Lcom/ss/android/model/h$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    const/16 v2, 0x8

    new-array v3, v2, [I

    iget v2, p0, Lcom/ss/android/model/h$a;->a:I

    aput v2, v3, v0

    iget v2, p0, Lcom/ss/android/model/h$a;->b:I

    aput v2, v3, v1

    const/4 v2, 0x2

    iget v4, p0, Lcom/ss/android/model/h$a;->c:I

    aput v4, v3, v2

    const/4 v2, 0x3

    iget v4, p0, Lcom/ss/android/model/h$a;->d:I

    aput v4, v3, v2

    const/4 v2, 0x4

    iget v4, p0, Lcom/ss/android/model/h$a;->e:I

    aput v4, v3, v2

    const/4 v2, 0x5

    iget v4, p0, Lcom/ss/android/model/h$a;->f:I

    aput v4, v3, v2

    const/4 v2, 0x6

    iget v4, p0, Lcom/ss/android/model/h$a;->g:I

    aput v4, v3, v2

    const/4 v2, 0x7

    iget v4, p0, Lcom/ss/android/model/h$a;->h:I

    aput v4, v3, v2

    .line 285
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v5, v3, v2

    .line 286
    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_0

    .line 290
    :goto_1
    return v0

    .line 285
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_1
.end method

.method public a(Lcom/ss/android/model/h;)Z
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 294
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/model/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 330
    :cond_1
    :goto_0
    return v0

    .line 298
    :cond_2
    iget v0, p0, Lcom/ss/android/model/h$a;->g:I

    if-eq v0, v5, :cond_11

    iget v0, p0, Lcom/ss/android/model/h$a;->g:I

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    iget-boolean v3, p1, Lcom/ss/android/model/h;->mUserLike:Z

    if-eq v0, v3, :cond_11

    .line 299
    iget v0, p0, Lcom/ss/android/model/h$a;->g:I

    if-lez v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/ss/android/model/h;->mUserLike:Z

    move v0, v1

    .line 302
    :goto_3
    iget v3, p0, Lcom/ss/android/model/h$a;->h:I

    if-eq v3, v5, :cond_3

    iget v3, p0, Lcom/ss/android/model/h$a;->h:I

    iget v4, p1, Lcom/ss/android/model/h;->mLikeCount:I

    if-eq v3, v4, :cond_3

    .line 303
    iget v0, p0, Lcom/ss/android/model/h$a;->h:I

    iput v0, p1, Lcom/ss/android/model/h;->mLikeCount:I

    move v0, v1

    .line 306
    :cond_3
    iget v3, p0, Lcom/ss/android/model/h$a;->a:I

    if-eq v3, v5, :cond_4

    iget v3, p0, Lcom/ss/android/model/h$a;->a:I

    iget v4, p1, Lcom/ss/android/model/h;->mDiggCount:I

    if-eq v3, v4, :cond_4

    .line 307
    iget v0, p0, Lcom/ss/android/model/h$a;->a:I

    iput v0, p1, Lcom/ss/android/model/h;->mDiggCount:I

    move v0, v1

    .line 310
    :cond_4
    iget v3, p0, Lcom/ss/android/model/h$a;->b:I

    if-eq v3, v5, :cond_5

    iget v3, p0, Lcom/ss/android/model/h$a;->b:I

    iget v4, p1, Lcom/ss/android/model/h;->mBuryCount:I

    if-eq v3, v4, :cond_5

    .line 311
    iget v0, p0, Lcom/ss/android/model/h$a;->b:I

    iput v0, p1, Lcom/ss/android/model/h;->mBuryCount:I

    move v0, v1

    .line 314
    :cond_5
    iget v3, p0, Lcom/ss/android/model/h$a;->c:I

    if-eq v3, v5, :cond_6

    iget v3, p0, Lcom/ss/android/model/h$a;->c:I

    if-lez v3, :cond_c

    move v3, v1

    :goto_4
    iget-boolean v4, p1, Lcom/ss/android/model/h;->mUserDigg:Z

    if-eq v3, v4, :cond_6

    .line 315
    iget v0, p0, Lcom/ss/android/model/h$a;->c:I

    if-lez v0, :cond_d

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lcom/ss/android/model/h;->mUserDigg:Z

    move v0, v1

    .line 318
    :cond_6
    iget v3, p0, Lcom/ss/android/model/h$a;->d:I

    if-eq v3, v5, :cond_7

    iget v3, p0, Lcom/ss/android/model/h$a;->d:I

    if-lez v3, :cond_e

    move v3, v1

    :goto_6
    iget-boolean v4, p1, Lcom/ss/android/model/h;->mUserBury:Z

    if-eq v3, v4, :cond_7

    .line 319
    iget v0, p0, Lcom/ss/android/model/h$a;->d:I

    if-lez v0, :cond_f

    move v0, v1

    :goto_7
    iput-boolean v0, p1, Lcom/ss/android/model/h;->mUserBury:Z

    move v0, v1

    .line 322
    :cond_7
    iget v3, p0, Lcom/ss/android/model/h$a;->e:I

    if-eq v3, v5, :cond_8

    iget v3, p0, Lcom/ss/android/model/h$a;->e:I

    iget v4, p1, Lcom/ss/android/model/h;->mCommentCount:I

    if-eq v3, v4, :cond_8

    .line 323
    iget v0, p0, Lcom/ss/android/model/h$a;->e:I

    iput v0, p1, Lcom/ss/android/model/h;->mCommentCount:I

    move v0, v1

    .line 326
    :cond_8
    iget v3, p0, Lcom/ss/android/model/h$a;->f:I

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/ss/android/model/h$a;->f:I

    if-lez v3, :cond_10

    move v3, v1

    :goto_8
    iget-boolean v4, p1, Lcom/ss/android/model/h;->mUserRepin:Z

    if-eq v3, v4, :cond_1

    .line 327
    iget v0, p0, Lcom/ss/android/model/h$a;->f:I

    if-lez v0, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p1, Lcom/ss/android/model/h;->mUserRepin:Z

    move v0, v1

    .line 328
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 298
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 299
    goto/16 :goto_2

    :cond_c
    move v3, v2

    .line 314
    goto :goto_4

    :cond_d
    move v0, v2

    .line 315
    goto :goto_5

    :cond_e
    move v3, v2

    .line 318
    goto :goto_6

    :cond_f
    move v0, v2

    .line 319
    goto :goto_7

    :cond_10
    move v3, v2

    .line 326
    goto :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method
