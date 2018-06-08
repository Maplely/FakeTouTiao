.class public abstract Lcom/ss/android/article/base/feature/update/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/b$b;,
        Lcom/ss/android/article/base/feature/update/b/b$c;,
        Lcom/ss/android/article/base/feature/update/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/article/common/model/c/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/ss/android/account/e;

.field protected c:J

.field protected final d:Landroid/content/Context;

.field protected final e:I

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:I

.field protected volatile o:Z

.field protected p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected r:J

.field protected s:Z

.field protected final t:Lcom/bytedance/common/utility/collection/f;

.field protected final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected final v:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/update/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Lcom/ss/android/article/base/app/a;

.field protected final x:Lcom/bytedance/article/common/helper/bi;

.field protected y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->f:Z

    .line 109
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->h:Z

    .line 112
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 113
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    .line 117
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->o:Z

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->q:Ljava/util/List;

    .line 120
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->r:J

    .line 121
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->s:Z

    .line 122
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->t:Lcom/bytedance/common/utility/collection/f;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    .line 131
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->y:J

    .line 133
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Z

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    .line 137
    iput p2, p0, Lcom/ss/android/article/base/feature/update/b/b;->e:I

    .line 138
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    .line 139
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->w:Lcom/ss/android/article/base/app/a;

    .line 140
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 142
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:Lcom/bytedance/article/common/helper/bi;

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->c()V

    .line 148
    return-void
.end method


# virtual methods
.method protected a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0x14

    return v0
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;
.end method

.method protected abstract a(Lcom/bytedance/article/common/model/c/b;)Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;",
            "Lcom/ss/android/common/util/NetworkUtils$NetworkType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;>;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 641
    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;JI)V
.end method

.method protected abstract a(Landroid/content/Context;JJJJLjava/util/List;)V
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
.end method

.method protected a(Lcom/bytedance/article/common/model/c/m;Lcom/bytedance/article/common/model/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/model/c/m;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 423
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/b/b$a;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method a(Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 533
    const/4 v0, 0x0

    .line 535
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 539
    :goto_0
    const/16 v0, 0xb

    .line 540
    if-eqz v1, :cond_0

    .line 541
    const/16 v0, 0xa

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->t:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 543
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->t:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 545
    return-void

    .line 536
    :catch_0
    move-exception v1

    .line 537
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    move v1, v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 152
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->z:Z

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 156
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 157
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    .line 161
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 162
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_3

    .line 163
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    .line 164
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    .line 168
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 169
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 170
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 171
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v7, v6, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/b/a;)V

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->m()V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:Lcom/bytedance/article/common/helper/bi;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:Lcom/bytedance/article/common/helper/bi;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bi;->f()V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 181
    if-eqz v0, :cond_6

    .line 182
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/b/b$a;->b()V

    goto :goto_0
.end method

.method protected a(ZIILcom/ss/android/ad/b/a;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 497
    if-eqz v0, :cond_2

    .line 498
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/b/b$a;->a(ZIILcom/ss/android/ad/b/a;)V

    goto :goto_0
.end method

.method protected a(ZLcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->a:I

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    if-eq v0, v3, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->n:I

    if-gez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->n:I

    .line 321
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    .line 322
    if-nez p1, :cond_5

    .line 323
    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 324
    if-gtz v0, :cond_3

    .line 325
    const/16 v0, 0x12

    .line 326
    :cond_3
    invoke-virtual {p0, v2, v0, v10, v11}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/b/a;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 319
    goto :goto_1

    .line 329
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->s:Z

    .line 330
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->f:Z

    .line 336
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 352
    iput-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 353
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(Z)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358
    iget v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    goto :goto_0

    .line 360
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0, v10, v11}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/b/a;)V

    goto :goto_0

    .line 364
    :cond_7
    iget-object v3, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->i:Z

    if-nez v0, :cond_8

    .line 366
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/b/b;->b(Ljava/util/List;)V

    .line 368
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    if-eqz v0, :cond_12

    .line 370
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_18

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 374
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/ss/android/newmedia/util/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 375
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    move v3, v1

    .line 376
    :goto_4
    if-eqz v3, :cond_d

    .line 377
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_a

    .line 378
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 380
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 381
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    move v3, v0

    move v0, v2

    .line 401
    :goto_5
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(Z)V

    .line 402
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    .line 403
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->k:Lcom/ss/android/ad/b/a;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/b/a;)V

    .line 404
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/b/b;->c(Z)V

    .line 418
    :goto_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 364
    goto :goto_2

    :cond_c
    move v3, v2

    .line 375
    goto :goto_4

    .line 384
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 386
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-wide v8, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_e

    .line 387
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 389
    :cond_e
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    if-eqz v3, :cond_11

    .line 390
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 394
    :goto_7
    iget-boolean v3, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 395
    :cond_f
    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 397
    :cond_10
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 398
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->k()V

    move v3, v1

    goto :goto_5

    .line 392
    :cond_11
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 406
    :cond_12
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_14

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_13

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    .line 407
    :cond_13
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 409
    :cond_14
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/ss/android/newmedia/util/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 412
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 415
    :goto_8
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    :goto_9
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->c(Z)V

    .line 416
    iget-object v1, p2, Lcom/ss/android/article/base/feature/update/b/b$c;->k:Lcom/ss/android/ad/b/a;

    invoke-virtual {p0, v0, v2, v10, v1}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZIILcom/ss/android/ad/b/a;)V

    goto/16 :goto_6

    :cond_15
    move v1, v2

    .line 415
    goto :goto_9

    :cond_16
    move v0, v2

    goto :goto_8

    :cond_17
    move v3, v0

    move v0, v2

    goto/16 :goto_5

    :cond_18
    move v0, v2

    goto/16 :goto_3
.end method

.method protected abstract a()Z
.end method

.method protected abstract a(I)Z
.end method

.method protected abstract b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->h:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->d(I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/update/b/b$a;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0x32

    .line 196
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    const/16 v1, 0x31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    .line 205
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 646
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:Lcom/bytedance/article/common/helper/bi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:Lcom/bytedance/article/common/helper/bi;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bi;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->x:Lcom/bytedance/article/common/helper/bi;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bi;->d(Ljava/lang/Object;)V

    .line 490
    :cond_1
    return-void
.end method

.method protected b(ZI)V
    .locals 9

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    return-void

    .line 519
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    .line 521
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    .line 522
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    .line 523
    :goto_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/b$c;

    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->n:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/update/b/b$c;-><init>(IZJJI)V

    .line 525
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/b$b;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/b$b;-><init>(Lcom/ss/android/article/base/feature/update/b/b;Lcom/ss/android/article/base/feature/update/b/b$c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/b$b;->start()V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 527
    if-eqz v0, :cond_2

    .line 528
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/b/b$a;->c()V

    goto :goto_1

    .line 522
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method b(J)Z
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 549
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v2, v3, :cond_0

    .line 550
    const/16 v2, 0xc

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 551
    const/4 v2, 0x0

    .line 633
    :goto_0
    return v2

    .line 553
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/update/b/b;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/update/b/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 554
    const/16 v2, 0x12

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 555
    const/4 v2, 0x0

    goto :goto_0

    .line 557
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 559
    const/4 v2, 0x0

    goto :goto_0

    .line 560
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 561
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 562
    const-string v5, "success"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 563
    const-string v5, "error"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 564
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 565
    const-string v4, "session_expired"

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 566
    const/16 v2, 0x69

    move-object/from16 v0, p1

    iput v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 567
    const/4 v2, 0x0

    goto :goto_0

    .line 570
    :cond_3
    const-string v3, "UserListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get update list failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v2, 0x0

    goto :goto_0

    .line 573
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 574
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 575
    if-nez v9, :cond_5

    .line 576
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 578
    :cond_5
    if-eqz v9, :cond_8

    const-string v2, "data"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v7, v2

    .line 579
    :goto_1
    const-wide/16 v2, 0x0

    .line 580
    const-wide/16 v4, 0x0

    .line 581
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 582
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 583
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_9

    .line 584
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 585
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/update/b/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/b;

    move-result-object v11

    .line 586
    if-eqz v11, :cond_11

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/bytedance/article/common/model/c/b;->t:J

    .line 588
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/bytedance/article/common/model/c/b;)Lcom/bytedance/article/common/model/c/k;

    move-result-object v11

    .line 589
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-wide v12, v11, Lcom/bytedance/article/common/model/c/k;->c:J

    cmp-long v12, v12, v2

    if-lez v12, :cond_6

    .line 591
    iget-wide v2, v11, Lcom/bytedance/article/common/model/c/k;->c:J

    .line 593
    :cond_6
    iget-wide v12, v11, Lcom/bytedance/article/common/model/c/k;->c:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_11

    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-lez v12, :cond_7

    iget-wide v12, v11, Lcom/bytedance/article/common/model/c/k;->c:J

    cmp-long v12, v12, v4

    if-gez v12, :cond_11

    .line 594
    :cond_7
    iget-wide v4, v11, Lcom/bytedance/article/common/model/c/k;->c:J

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    .line 583
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    goto :goto_2

    .line 578
    :cond_8
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1

    .line 599
    :cond_9
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    .line 600
    const/4 v6, 0x1

    invoke-static {v9, v6}, Lcom/ss/android/common/AbsApiThread;->getHasMore(Lorg/json/JSONObject;Z)Z

    move-result v6

    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->h:Z

    .line 601
    const-string v6, "login_status"

    const/4 v7, -0x1

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p1

    iput v6, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->n:I

    .line 602
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    .line 603
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    .line 604
    const-string v2, "min_cursor"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 605
    const-string v4, "max_cursor"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 606
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_a

    .line 607
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    .line 609
    :cond_a
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_c

    .line 610
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    .line 612
    :cond_c
    if-eqz v9, :cond_e

    const-string v2, "change_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/ss/android/common/util/MiscUtils;->extractLongArray(Lorg/json/JSONArray;)[J

    move-result-object v3

    .line 613
    if-eqz v3, :cond_f

    array-length v2, v3

    if-lez v2, :cond_f

    .line 614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->e:Ljava/util/List;

    .line 615
    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    aget-wide v6, v3, v2

    .line 616
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    .line 617
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->e:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 612
    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    .line 621
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    .line 622
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v2, :cond_10

    .line 624
    :try_start_0
    const-string v2, "tips"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 625
    if-eqz v2, :cond_10

    .line 626
    invoke-static {v2}, Lcom/ss/android/ad/b/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/b/a;

    move-result-object v2

    .line 627
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/ss/android/article/base/feature/update/b/b$c;->k:Lcom/ss/android/ad/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_10
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 629
    :catch_0
    move-exception v2

    goto :goto_6

    :cond_11
    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto/16 :goto_3
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->d(I)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 649
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->y:J

    .line 650
    return-void

    .line 649
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    .line 239
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/b/b;->b(ZI)V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->e()V

    .line 256
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->j:Z

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 306
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/b/b$c;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$c;

    .line 309
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(ZLcom/ss/android/article/base/feature/update/b/b$c;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->i:Z

    return v0
.end method

.method protected k()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->r:J

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 431
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 433
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/b;->b()Z

    move-result v2

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    iget v4, v0, Lcom/bytedance/article/common/model/c/k;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 440
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->p:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/c/b;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v4, Lcom/bytedance/article/common/model/c/m;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/c/b;->d:J

    invoke-direct {v4, v6, v7}, Lcom/bytedance/article/common/model/c/m;-><init>(J)V

    .line 442
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    iput-wide v6, v4, Lcom/bytedance/article/common/model/c/m;->b:J

    .line 443
    iget-object v5, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/c/b;->u:J

    iput-wide v6, v4, Lcom/bytedance/article/common/model/c/m;->c:J

    .line 444
    iget-object v5, v0, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/bytedance/article/common/model/c/m;->e:Ljava/lang/String;

    .line 445
    iget-object v5, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/c/b;->t:J

    iput-wide v6, v4, Lcom/bytedance/article/common/model/c/m;->g:J

    .line 446
    iget-object v5, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/c/b;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 447
    if-eqz v2, :cond_2

    .line 448
    const-string v6, "cursor"

    iget-wide v8, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    const-string v6, "create_time"

    iget-object v7, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    iget-wide v8, v7, Lcom/bytedance/article/common/model/c/b;->u:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/article/common/model/c/m;->f:Ljava/lang/String;

    .line 452
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/update/b/b;->a(Lcom/bytedance/article/common/model/c/m;Lcom/bytedance/article/common/model/c/b;)V

    .line 453
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1

    move v0, v1

    .line 458
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 459
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 462
    :cond_3
    if-lez v0, :cond_4

    .line 463
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/b;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/b;->c:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/b;->k:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/b;->l:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/b;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/b/b;->a(Landroid/content/Context;JJJJLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v1, "BaseUpdateListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trySaveTopN exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/b/b;->b(Z)V

    .line 482
    return-void
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    return v0
.end method
