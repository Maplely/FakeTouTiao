.class Lcom/bytedance/article/common/i/i$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/i/i;
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
        "Lcom/bytedance/article/common/model/c/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/i/i;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/i/i;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->e(Lcom/bytedance/article/common/i/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->f(Lcom/bytedance/article/common/i/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->g(Lcom/bytedance/article/common/i/i;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->h(Lcom/bytedance/article/common/i/i;)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    invoke-static {v0, v4, v5}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;J)J

    .line 247
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->i(Lcom/bytedance/article/common/i/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->j(Lcom/bytedance/article/common/i/i;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->k(Lcom/bytedance/article/common/i/i;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->l(Lcom/bytedance/article/common/i/i;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    iget-object v3, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    invoke-static {v3, v4, v5}, Lcom/bytedance/article/common/i/i;->b(Lcom/bytedance/article/common/i/i;J)J

    .line 251
    iget-object v3, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/k;->c:J

    invoke-static {v3, v4, v5}, Lcom/bytedance/article/common/i/i;->c(Lcom/bytedance/article/common/i/i;J)J

    .line 252
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/i/i;->b(Lcom/bytedance/article/common/i/i;Z)Z

    .line 253
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/i/i;->c(Lcom/bytedance/article/common/i/i;Z)Z

    .line 254
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->n(Lcom/bytedance/article/common/i/i;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v3}, Lcom/bytedance/article/common/i/i;->m(Lcom/bytedance/article/common/i/i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;ZIILcom/ss/android/ad/b/a;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->o(Lcom/bytedance/article/common/i/i;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->p(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->q(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bi;->f()V

    :cond_4
    move v0, v2

    .line 260
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 262
    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 189
    .line 193
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    const-string v7, "last_time"

    invoke-static {v6, v0, v7}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    .line 195
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    const-string v7, "user_id"

    invoke-static {v6, v0, v7}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 196
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v3

    iget-object v8, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    const-string v9, "update_list"

    invoke-static {v8, v0, v9}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8, v1}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    const-string v3, "UpdateMessageListManager LoadListTask"

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v2

    .line 205
    :goto_0
    if-ge v0, v8, :cond_2

    .line 206
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 207
    iget-object v13, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v13, v12}, Lcom/bytedance/article/common/i/i;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/o;

    move-result-object v12

    .line 208
    if-eqz v12, :cond_1

    .line 209
    new-instance v13, Lcom/bytedance/article/common/model/c/k;

    invoke-direct {v13, v12}, Lcom/bytedance/article/common/model/c/k;-><init>(Lcom/bytedance/article/common/model/c/b;)V

    .line 210
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 217
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 218
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/b$c;

    const/4 v8, 0x2

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/update/b/b$c;-><init>(IZJJI)V

    .line 219
    iput-object v9, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    .line 220
    iput-wide v10, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    .line 223
    :cond_3
    return-object v1
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Z)Z

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/i/i$a;->b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z

    move-result v0

    .line 230
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->b(Lcom/bytedance/article/common/i/i;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->c(Lcom/bytedance/article/common/i/i;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bi;->f()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    invoke-static {v0}, Lcom/bytedance/article/common/i/i;->d(Lcom/bytedance/article/common/i/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$a;->a:Lcom/bytedance/article/common/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i;->b(I)V

    .line 237
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/i$a;->a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Lcom/ss/android/article/base/feature/update/b/b$c;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/i$a;->a(Lcom/ss/android/article/base/feature/update/b/b$c;)V

    return-void
.end method
