.class public abstract Lcom/ss/android/article/base/feature/app/browser/a/b;
.super Lcom/ss/android/article/base/feature/app/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/p;
.implements Lcom/ss/android/article/base/feature/update/b/y$b;
.implements Lcom/ss/android/article/base/feature/update/b/y$c;


# instance fields
.field private s:Lcom/ss/android/common/callback/SSCallback;

.field protected t:Z

.field protected u:Lcom/ss/android/account/a/a/c;

.field private v:Z

.field private x:Lcom/ss/android/common/callback/SSCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 207
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/a/c;-><init>(Lcom/ss/android/article/base/feature/app/browser/a/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->s:Lcom/ss/android/common/callback/SSCallback;

    .line 219
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/a/d;-><init>(Lcom/ss/android/article/base/feature/app/browser/a/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->x:Lcom/ss/android/common/callback/SSCallback;

    .line 56
    invoke-static {p2}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->u:Lcom/ss/android/account/a/a/c;

    .line 57
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->v:Z

    .line 59
    return-void
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 296
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 303
    :goto_1
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lcom/ss/android/account/model/b;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 301
    invoke-virtual {v0, p3}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->u:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v2

    const-string v3, "react_native"

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/c/g;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    if-nez p1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-wide v4, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 336
    :goto_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 337
    if-eqz v0, :cond_1

    .line 343
    :cond_1
    if-eqz v0, :cond_2

    .line 348
    :cond_2
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-direct {v3, p2}, Lcom/ss/android/article/base/feature/update/activity/aj;-><init>(Landroid/app/Activity;)V

    .line 349
    new-instance v4, Lcom/ss/android/article/base/feature/app/browser/a/g;

    invoke-direct {v4, p0, p3}, Lcom/ss/android/article/base/feature/app/browser/a/g;-><init>(Lcom/ss/android/article/base/feature/app/browser/a/b;Lcom/bytedance/article/common/model/c/j;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/ss/android/article/base/feature/update/activity/aj$b;)V

    .line 355
    invoke-static {p2}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    .line 356
    if-eqz p2, :cond_3

    .line 359
    :cond_3
    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v3, p1, v1}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 335
    goto :goto_1

    :cond_5
    move v1, v2

    .line 359
    goto :goto_2
.end method

.method private a(Lcom/bytedance/article/common/model/c/g;Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 441
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-nez v1, :cond_2

    .line 452
    :cond_0
    :goto_1
    return-void

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_2
    if-eqz p2, :cond_0

    .line 449
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/h;)V

    .line 450
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/c/j;ILandroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 362
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/j;->d:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/article/common/model/c/h;

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 363
    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/g;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v7, 0x1

    .line 367
    :cond_2
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    if-eqz v7, :cond_3

    .line 374
    :cond_3
    if-eqz v7, :cond_4

    .line 379
    :cond_4
    invoke-direct {p0, v1, p3, p1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/bytedance/article/common/model/c/g;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a/b;JZ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a/b;Lcom/bytedance/article/common/model/c/g;Lcom/bytedance/article/common/model/c/j;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/bytedance/article/common/model/c/g;Lcom/bytedance/article/common/model/c/j;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 572
    :goto_0
    if-nez v0, :cond_1

    .line 577
    :goto_1
    return-void

    .line 570
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 278
    :goto_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 279
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 293
    :goto_1
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    const-string v1, "title_social"

    const-string v2, "social_other"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    .line 285
    :cond_2
    if-eqz p3, :cond_3

    .line 286
    invoke-direct {p0, v2, v3, p3}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(JZ)V

    goto :goto_1

    .line 288
    :cond_3
    invoke-direct {p0, v2, v3, p3}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(JZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a/b;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a/b;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->v:Z

    return p1
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 306
    :goto_0
    if-nez v0, :cond_1

    .line 328
    :goto_1
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 308
    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 309
    sget v2, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 310
    sget v2, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/app/browser/a/e;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/a/e;-><init>(Lcom/ss/android/article/base/feature/app/browser/a/b;JZ)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 318
    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/base/feature/app/browser/a/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/app/browser/a/f;-><init>(Lcom/ss/android/article/base/feature/app/browser/a/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 325
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 327
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 255
    const-string v0, "update_id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->f(J)V

    .line 256
    const-string v0, "user_id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 257
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 258
    const-string v0, "reply_id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->d(J)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 262
    new-instance v2, Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 263
    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 265
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 383
    const-string v0, "moment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v8

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 385
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 401
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v4

    .line 384
    goto :goto_0

    .line 386
    :cond_2
    if-eqz v8, :cond_0

    .line 389
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/n;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, v8, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_3
    :goto_2
    invoke-static {v0, v1, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_4
    iget-object v2, v8, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_2

    .line 394
    :cond_5
    const-string v1, "comment_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 395
    if-gez v1, :cond_6

    .line 396
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, v8, Lcom/bytedance/article/common/model/c/j;->d:J

    const-string v6, ""

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 397
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v1, v0, v8}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/bytedance/article/common/model/c/g;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_1

    .line 399
    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v8, v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/bytedance/article/common/model/c/j;ILandroid/app/Activity;)V

    goto :goto_1
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 403
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 405
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-nez v0, :cond_2

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_2
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/bytedance/article/common/model/c/g;-><init>(I)V

    .line 410
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/model/c/g;->a(J)V

    .line 413
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/d;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    goto :goto_1
.end method

.method private e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    .line 428
    :goto_0
    return v4

    .line 425
    :cond_0
    const-string v1, "moment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    .line 426
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;I)V

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 432
    if-nez v0, :cond_0

    .line 437
    :goto_0
    return v5

    .line 433
    :cond_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 434
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    .line 435
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v4

    .line 436
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;J)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 182
    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    .line 183
    :cond_0
    if-nez p3, :cond_2

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_1

    .line 188
    :cond_3
    const-string v0, "user_action"

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Ljava/lang/String;JI)V

    goto :goto_0

    .line 190
    :cond_4
    const/16 v0, 0x66

    if-eq p2, v0, :cond_5

    const/16 v0, 0x67

    if-ne p2, v0, :cond_1

    .line 191
    :cond_5
    const-string v0, "block_action"

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public abstract a(JLcom/bytedance/article/common/model/c/h;)V
.end method

.method public a(JLcom/bytedance/article/common/model/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    return-void
.end method

.method public abstract a(Lcom/bytedance/article/common/model/c/j;)V
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZI)V

    .line 523
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 533
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/ss/android/account/model/UserModel;

    invoke-direct {v1}, Lcom/ss/android/account/model/UserModel;-><init>()V

    .line 536
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/model/UserModel;->setUserId(J)V

    .line 537
    invoke-virtual {v0}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/UserModel;->setUserName(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/model/UserModel;->setAvatarUrl(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/account/model/UserModel;->setDescription(Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/ss/android/account/model/UserAuditModel;

    invoke-direct {v0}, Lcom/ss/android/account/model/UserAuditModel;-><init>()V

    .line 542
    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/UserAuditModel;->setCurrentModel(Lcom/ss/android/account/model/UserModel;)V

    .line 544
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 545
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 548
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 550
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    const-string v0, "user_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v0, "accountProfileEvent"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    const-string v2, "update_delete"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 120
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v2, "update_comment_delete"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "update_report"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "block_user"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v2, p2, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "unblock_user"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 82
    :cond_4
    const-string v2, "update_digg"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    const-string v2, "update_write_comment"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 92
    :cond_6
    const-string v2, "follow"

    iget-object v3, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "action"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 98
    :cond_7
    const-string v1, "unfollow"

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    goto/16 :goto_0

    .line 104
    :cond_8
    const-string v0, "addEventListener"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "name"

    const-string v2, "page_state_change"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->o()V

    .line 120
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v4

    .line 168
    :goto_0
    return v0

    .line 134
    :cond_1
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    :cond_2
    const-string v0, "code"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 142
    :goto_1
    if-nez v1, :cond_5

    .line 143
    const-string v0, "code"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 144
    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 140
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    const-string v0, "code"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v3

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 154
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 156
    const-string v0, "new_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v8, "new_source"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    new-instance v9, Lcom/ss/android/account/model/b;

    invoke-direct {v9, v6, v7}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 160
    iput-object v0, v9, Lcom/ss/android/account/model/b;->mNewReason:Ljava/lang/String;

    .line 161
    iput-object v8, v9, Lcom/ss/android/account/model/b;->mNewSource:Ljava/lang/String;

    .line 163
    instance-of v0, v1, Lcom/bytedance/article/common/j/a/h;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 164
    check-cast v0, Lcom/bytedance/article/common/j/a/h;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_2
    iput-boolean v3, v9, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 167
    invoke-static {v1}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v9, v5, v0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move v0, v4

    .line 168
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 506
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 507
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 508
    const-string v1, "commentDeleteEvent"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/d/a;->c()V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 457
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->t:Z

    if-eqz v1, :cond_1

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 460
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 462
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/p;)V

    .line 463
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->s:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 464
    sget-object v0, Lcom/ss/android/newmedia/b;->ih:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->x:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->t:Z

    .line 467
    :cond_1
    return-void

    .line 456
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 492
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    const-string v1, "updateDeleteEvent"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->t:Z

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->t:Z

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 199
    :goto_1
    if-eqz v0, :cond_1

    .line 200
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 201
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 203
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/p;)V

    .line 204
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->s:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 205
    sget-object v0, Lcom/ss/android/newmedia/b;->ih:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/b;->x:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
