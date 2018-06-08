.class public Lcom/bytedance/article/common/helper/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/report/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/DialogHelper$ITEM_HAS;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/article/common/helper/m;

.field private c:Lcom/ss/android/action/e;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->d:Z

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/DialogHelper;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->d:Z

    return v0
.end method

.method private e(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->a()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/article/base/feature/report/IReportApi;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/report/IReportApi;

    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v2, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v2, :cond_c

    .line 203
    iget-object v1, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/article/common/helper/m;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 205
    :goto_1
    const-string v1, ""

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    const-string v1, "0"

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v3, :cond_5

    .line 210
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/article/common/helper/m;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/activity/a/b;

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 218
    goto :goto_2

    .line 216
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 222
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->d()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    .line 228
    const-string v4, "comment_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 232
    const-string v4, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 236
    const-string v4, "report_content"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 240
    const-string v2, "report_type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->f()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_a

    .line 244
    const-string v1, "update_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_a
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "user_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->e()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    .line 251
    const-string v1, "post_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_b
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/report/IReportApi;->reportUser(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/bytedance/article/common/helper/w;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/w;-><init>(Lcom/bytedance/article/common/helper/DialogHelper;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private f(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    .line 275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/article/base/feature/report/IReportApi;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/report/IReportApi;

    .line 280
    const/4 v1, 0x0

    .line 281
    iget-object v2, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v2, :cond_c

    .line 282
    iget-object v1, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/article/common/helper/m;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 284
    :goto_1
    const-string v1, ""

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 286
    const-string v1, "0"

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v3, :cond_5

    .line 289
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/article/common/helper/m;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/activity/a/b;

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 297
    goto :goto_2

    .line 295
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 301
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 307
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    .line 308
    const-string v4, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 311
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 312
    const-string v4, "item_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 315
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 316
    const-string v4, "video_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_8
    const-string v4, "aggr_type"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 320
    const-string v4, "ad_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 322
    const-string v4, "report_content"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 326
    const-string v2, "report_type"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 331
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/report/IReportApi;->reportVideo(Lcom/google/gson/JsonObject;)Lretrofit2/b;

    move-result-object v0

    .line 336
    :goto_4
    new-instance v1, Lcom/bytedance/article/common/helper/x;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/x;-><init>(Lcom/bytedance/article/common/helper/DialogHelper;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 333
    :cond_b
    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/report/IReportApi;->reportArticle(Lcom/google/gson/JsonObject;)Lretrofit2/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/bytedance/article/common/helper/m;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/article/common/helper/m;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v0, :cond_1

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/helper/m;->a(Lcom/ss/android/article/base/feature/report/c/a;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/m;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/h;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 361
    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 366
    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 368
    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->c(J)V

    .line 369
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->f(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 374
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/helper/m;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 379
    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v3, :cond_2

    .line 380
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 385
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 389
    const-string v0, "extra"

    const-string v2, ""

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v0, "filter_words"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->c:Lcom/ss/android/action/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 397
    new-instance v1, Lcom/ss/android/action/e;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/action/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/article/common/helper/DialogHelper;->c:Lcom/ss/android/action/e;

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->c:Lcom/ss/android/action/e;

    if-eqz v0, :cond_0

    .line 403
    iput-boolean v10, p1, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 404
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    iget-wide v4, p1, Lcom/ss/android/model/h;->mItemId:J

    iget v6, p1, Lcom/ss/android/model/h;->mAggrType:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    .line 405
    new-instance v2, Lcom/ss/android/model/d;

    const-string v3, "dislike"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    move v5, v10

    move v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;I)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->c:Lcom/ss/android/action/e;

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/action/e;->a(Lcom/ss/android/model/d;Lcom/ss/android/model/h;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/DialogHelper;->d:Z

    .line 71
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/bytedance/article/common/helper/m;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/article/common/helper/m;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v0, :cond_1

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/helper/m;->a(Lcom/ss/android/article/base/feature/report/c/a;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/m;->a(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 11

    .prologue
    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v3, :cond_3

    .line 112
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/article/common/helper/m;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 114
    new-instance v3, Lcom/ss/android/article/base/feature/report/a/c;

    invoke-direct {v3, v1}, Lcom/ss/android/article/base/feature/report/a/c;-><init>(Z)V

    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/helper/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v1

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/helper/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v10, v1

    .line 123
    :goto_2
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v3, :cond_6

    move v8, v0

    .line 124
    :goto_3
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v3, :cond_7

    move v9, v0

    .line 126
    :goto_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-nez v0, :cond_8

    move v0, v2

    .line 127
    :goto_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 129
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dialog_done_with_report_tips:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 162
    :cond_0
    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->o()I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 163
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->p()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 164
    new-instance v1, Lcom/ss/android/article/base/feature/report/a/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v4

    const-string v6, "dislike_finish"

    if-eqz v7, :cond_12

    const-string v7, "confirm_with_reason"

    :goto_7
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/feature/report/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 189
    :cond_1
    :goto_8
    return-void

    .line 116
    :cond_2
    new-instance v3, Lcom/ss/android/article/base/feature/report/a/c;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/report/a/c;-><init>(Z)V

    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    new-instance v3, Lcom/ss/android/article/base/feature/report/a/c;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/report/a/c;-><init>(Z)V

    invoke-static {v3}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v7, v0

    .line 121
    goto :goto_1

    :cond_5
    move v10, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v3, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/helper/m;->c(Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/m;->d(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/m;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 132
    :cond_9
    if-ne v0, v1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dialog_done_tips:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_6

    .line 137
    :cond_a
    if-ne v0, v5, :cond_11

    .line 139
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->e(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto/16 :goto_6

    .line 141
    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->f(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto/16 :goto_6

    .line 143
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->f(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto/16 :goto_6

    .line 145
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->d:Z

    if-eqz v0, :cond_e

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->f(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto/16 :goto_6

    .line 147
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_10

    .line 149
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->d(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto/16 :goto_6

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->report_dialog_done_tips:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto/16 :goto_6

    .line 155
    :cond_11
    if-ne v0, v6, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_report_change_tips:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto/16 :goto_6

    .line 164
    :cond_12
    const-string v7, "confirm_invalid"

    goto/16 :goto_7

    .line 165
    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->p()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 166
    new-instance v1, Lcom/ss/android/article/base/feature/report/a/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v4

    const-string v6, "dislike_finish"

    if-eqz v7, :cond_14

    const-string v7, "click_shadow_click_with_reason"

    :goto_9
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/feature/report/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    const-string v7, "click_shadow_click_invalid"

    goto :goto_9

    .line 168
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->o()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/DialogHelper;->d:Z

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->p()I

    move-result v0

    if-ne v0, v1, :cond_18

    .line 172
    new-instance v1, Lcom/ss/android/article/base/feature/report/a/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v4

    const-string v6, "report_finish"

    if-eqz v10, :cond_16

    const-string v7, "confirm_with_reason"

    :goto_a
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v10, "detail_mid"

    :goto_b
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/article/base/feature/report/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    const-string v7, "confirm_invalid"

    goto :goto_a

    :cond_17
    const-string v10, "detail_more"

    goto :goto_b

    .line 179
    :cond_18
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->p()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 180
    new-instance v1, Lcom/ss/android/article/base/feature/report/a/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v4

    const-string v6, "report_finish"

    if-eqz v10, :cond_19

    const-string v7, "click_shadow_click_with_reason"

    :goto_c
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v10, "detail_mid"

    :goto_d
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/article/base/feature/report/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    const-string v7, "click_shadow_click_invalid"

    goto :goto_c

    :cond_1a
    const-string v10, "detail_more"

    goto :goto_d
.end method

.method public d(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 421
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    move v1, v0

    .line 429
    :goto_1
    if-eq v1, v2, :cond_0

    .line 431
    const/4 v4, 0x0

    .line 432
    iget-object v2, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/helper/m;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 435
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 437
    const-string v2, "0"

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    :cond_3
    iget-object v2, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    if-eqz v2, :cond_5

    .line 440
    iget-object v2, p0, Lcom/bytedance/article/common/helper/DialogHelper;->b:Lcom/bytedance/article/common/helper/m;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/article/common/helper/m;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    .line 443
    iget v0, v0, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    .line 426
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 427
    const/4 v1, 0x2

    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->r()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/article/common/helper/y;

    invoke-direct {v6, p0}, Lcom/bytedance/article/common/helper/y;-><init>(Lcom/bytedance/article/common/helper/DialogHelper;)V

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/common/module/TopicDependManager;->reportWD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method
