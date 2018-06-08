.class public abstract Lcom/ss/android/account/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/m$b;,
        Lcom/ss/android/account/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:J

.field protected k:I

.field protected l:J

.field protected m:I

.field protected n:Lcom/bytedance/common/utility/collection/f;

.field protected final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final p:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/a/m;->l:J

    .line 59
    iput v2, p0, Lcom/ss/android/account/a/m;->w:I

    .line 60
    iput v2, p0, Lcom/ss/android/account/a/m;->x:I

    .line 61
    iput v2, p0, Lcom/ss/android/account/a/m;->y:I

    .line 62
    iput v2, p0, Lcom/ss/android/account/a/m;->z:I

    .line 65
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/a/m;->n:Lcom/bytedance/common/utility/collection/f;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/m;->e:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/common/utility/collection/d;

    .line 74
    return-void
.end method


# virtual methods
.method protected a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0x14

    return v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 324
    return-object p1
.end method

.method protected abstract a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/account/a/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/a/m;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/account/a/m;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method protected a(IZLcom/ss/android/account/a/m$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/account/a/m$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    iget v2, p0, Lcom/ss/android/account/a/m;->m:I

    if-eq p1, v2, :cond_0

    .line 262
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/account/a/m;->f:Z

    .line 201
    if-eqz p2, :cond_b

    .line 203
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/account/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 204
    iget-boolean v2, p0, Lcom/ss/android/account/a/m;->g:Z

    if-eqz v2, :cond_7

    .line 205
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v0

    .line 206
    :goto_1
    if-eqz v2, :cond_5

    .line 207
    iget-object v2, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 235
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/account/a/m;->l:J

    .line 254
    :cond_2
    :goto_3
    iget-wide v2, p3, Lcom/ss/android/account/a/m$b;->f:J

    iput-wide v2, p0, Lcom/ss/android/account/a/m;->j:J

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/a/m;->b(ZI)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 205
    goto :goto_1

    .line 210
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 212
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 213
    iput v1, p0, Lcom/ss/android/account/a/m;->k:I

    .line 214
    iget v2, p3, Lcom/ss/android/account/a/m$b;->l:I

    iput v2, p0, Lcom/ss/android/account/a/m;->w:I

    .line 215
    iget v2, p3, Lcom/ss/android/account/a/m$b;->m:I

    iput v2, p0, Lcom/ss/android/account/a/m;->x:I

    .line 216
    iget v2, p3, Lcom/ss/android/account/a/m$b;->o:I

    iput v2, p0, Lcom/ss/android/account/a/m;->z:I

    .line 217
    iget v2, p3, Lcom/ss/android/account/a/m$b;->n:I

    iput v2, p0, Lcom/ss/android/account/a/m;->y:I

    .line 218
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/account/a/m;->A:Ljava/lang/String;

    goto :goto_2

    .line 222
    :cond_5
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 223
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-boolean v2, p3, Lcom/ss/android/account/a/m$b;->e:Z

    iput-boolean v2, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 225
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    .line 226
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    .line 227
    iget v2, p0, Lcom/ss/android/account/a/m;->k:I

    iget-object v3, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 228
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    .line 229
    :cond_6
    iget v2, p3, Lcom/ss/android/account/a/m$b;->l:I

    iput v2, p0, Lcom/ss/android/account/a/m;->w:I

    .line 230
    iget v2, p3, Lcom/ss/android/account/a/m$b;->m:I

    iput v2, p0, Lcom/ss/android/account/a/m;->x:I

    .line 231
    iget v2, p3, Lcom/ss/android/account/a/m$b;->o:I

    iput v2, p0, Lcom/ss/android/account/a/m;->z:I

    .line 232
    iget v2, p3, Lcom/ss/android/account/a/m$b;->n:I

    iput v2, p0, Lcom/ss/android/account/a/m;->y:I

    .line 233
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/account/a/m;->A:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_7
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 238
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/account/a/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-boolean v2, p3, Lcom/ss/android/account/a/m$b;->e:Z

    iput-boolean v2, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 242
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/account/a/m;->A:Ljava/lang/String;

    .line 243
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    if-lez v2, :cond_8

    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iget v3, p0, Lcom/ss/android/account/a/m;->k:I

    if-eq v2, v3, :cond_8

    .line 244
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    .line 245
    :cond_8
    iget v2, p0, Lcom/ss/android/account/a/m;->k:I

    iget-object v3, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 246
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    goto/16 :goto_3

    .line 248
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 249
    iget-object v0, p3, Lcom/ss/android/account/a/m$b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/account/a/m;->A:Ljava/lang/String;

    .line 250
    iget v0, p0, Lcom/ss/android/account/a/m;->k:I

    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 251
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/a/m;->k:I

    :cond_a
    move v0, v1

    goto/16 :goto_3

    .line 257
    :cond_b
    iget v0, p3, Lcom/ss/android/account/a/m$b;->j:I

    .line 258
    if-gtz v0, :cond_c

    .line 259
    const/16 v0, 0x12

    .line 260
    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/a/m;->b(ZI)V

    goto/16 :goto_0
.end method

.method a(IZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 307
    new-instance v2, Lcom/ss/android/account/a/m$b;

    invoke-direct {v2, p1}, Lcom/ss/android/account/a/m$b;-><init>(I)V

    .line 308
    const/4 v0, 0x0

    .line 310
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/ss/android/account/a/m;->a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 314
    :goto_0
    const/16 v0, 0xb

    .line 315
    if-eqz v1, :cond_0

    .line 316
    const/16 v0, 0xa

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/a/m;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 318
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 320
    iget-object v1, p0, Lcom/ss/android/account/a/m;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 321
    return-void

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/a/m;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v2, Lcom/ss/android/account/a/m$b;->j:I

    move v1, v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/ss/android/account/a/m;->l:J

    .line 129
    return-void
.end method

.method public a(Lcom/ss/android/account/a/m$a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->f:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/account/a/m;->g:Z

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/m;->f:Z

    .line 285
    iget v0, p0, Lcom/ss/android/account/a/m;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/a/m;->m:I

    .line 286
    iget v3, p0, Lcom/ss/android/account/a/m;->m:I

    .line 289
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->g:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v5, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    .line 291
    const/4 v6, 0x0

    .line 297
    :goto_1
    new-instance v0, Lcom/ss/android/account/a/n;

    const-string v2, "ListManager-Thread"

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/account/a/n;-><init>(Lcom/ss/android/account/a/m;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 303
    invoke-virtual {v0}, Lcom/ss/android/common/AbsApiThread;->start()V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v5, 0x0

    .line 294
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1
.end method

.method protected abstract a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/m;->a(Z)V

    .line 97
    return-void
.end method

.method public b(Lcom/ss/android/account/a/m$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected b(ZI)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/m$a;

    .line 275
    if-eqz v0, :cond_2

    .line 276
    iget-boolean v2, p0, Lcom/ss/android/account/a/m;->f:Z

    invoke-interface {v0, v2, p1, p2}, Lcom/ss/android/account/a/m$a;->a(ZZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/m;->a(Z)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/m;->a(Z)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->i:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/ss/android/account/a/m;->k:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->f:Z

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/ss/android/account/a/m;->j:J

    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 183
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 188
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/a/m$b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/a/m$b;

    .line 191
    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/account/a/m;->a(IZLcom/ss/android/account/a/m$b;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/a/m;->k:I

    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/a/m;->l:J

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/ss/android/account/a/m;->w:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/ss/android/account/a/m;->x:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/ss/android/account/a/m;->z:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/ss/android/account/a/m;->y:I

    return v0
.end method
