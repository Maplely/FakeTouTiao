.class Lcom/ss/android/article/base/feature/update/b/ba$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/update/b/b$c",
        "<",
        "Lcom/bytedance/article/common/model/c/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ba;

.field private b:Landroid/content/Context;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/b/ba;Landroid/content/Context;JI)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->b:Landroid/content/Context;

    .line 203
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->c:J

    .line 204
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->d:I

    .line 205
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v2

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/ba;->c:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/b/ba;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/update/b/ba;->r:J

    .line 254
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ba;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 255
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ba;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ba;->p:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 258
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ba;->p:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 249
    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->g:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/ba;->k:J

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/ba;->l:J

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ba;->j:Z

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ba;->f:Z

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ba;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/update/b/ba;->a(ZIILcom/ss/android/ad/b/a;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->m()V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->x:Lcom/bytedance/article/common/helper/bi;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->x:Lcom/bytedance/article/common/helper/bi;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bi;->f()V

    :cond_4
    move v2, v1

    .line 273
    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 211
    const/4 v1, 0x1

    new-array v9, v1, [J

    .line 212
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->c:J

    invoke-virtual {v0, v2, v3, v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(J[J)Ljava/util/List;

    move-result-object v10

    .line 213
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 214
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->c:J

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->d:I

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/update/b/b$c;-><init>(IZJJI)V

    .line 215
    iput-object v10, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    .line 216
    const/4 v0, 0x0

    aget-wide v2, v9, v0

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    .line 217
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    .line 223
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ba;->h:Z

    .line 229
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ba$a;->b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z

    move-result v0

    .line 230
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->x:Lcom/bytedance/article/common/helper/bi;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->m()V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->x:Lcom/bytedance/article/common/helper/bi;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bi;->f()V

    .line 234
    :cond_0
    if-nez p1, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$a;->a:Lcom/ss/android/article/base/feature/update/b/ba;

    iget v1, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->b(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ba$a;->a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/ss/android/article/base/feature/update/b/b$c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ba$a;->a(Lcom/ss/android/article/base/feature/update/b/b$c;)V

    return-void
.end method
