.class public Lcom/ss/android/account/activity/AuthorizeActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/a/e;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/account/b/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/AuthorizeActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/article/dex/a/d;

.field b:Lcom/ss/android/account/b/a$b;

.field c:Lcom/bytedance/article/dex/a/b;

.field d:Lcom/bytedance/article/dex/a/c;

.field private e:Lcom/ss/android/account/e;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private j:I

.field private k:Lcom/bytedance/common/utility/collection/f;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Bundle;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 61
    iput-boolean v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:I

    .line 66
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:Lcom/bytedance/common/utility/collection/f;

    .line 67
    iput-boolean v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    .line 77
    new-instance v0, Lcom/ss/android/account/activity/v;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/v;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->a:Lcom/bytedance/article/dex/a/d;

    .line 98
    new-instance v0, Lcom/ss/android/account/activity/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/ab;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->b:Lcom/ss/android/account/b/a$b;

    .line 120
    new-instance v0, Lcom/ss/android/account/activity/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/ac;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->c:Lcom/bytedance/article/dex/a/b;

    .line 141
    new-instance v0, Lcom/ss/android/account/activity/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/ad;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->d:Lcom/bytedance/article/dex/a/c;

    .line 635
    new-instance v0, Lcom/ss/android/account/activity/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/aa;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private a(ILandroid/content/Intent;)Lcom/ss/android/account/activity/AuthorizeActivity$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 359
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 363
    :cond_1
    if-eqz p2, :cond_0

    .line 367
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 372
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string v1, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    const-string v5, "snssdk"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v1, "session_key"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "error_description"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v1, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when parsing callback url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    :try_start_1
    new-instance v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/AuthorizeActivity$a;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    .line 395
    iput-object v5, v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->a:Ljava/lang/String;

    .line 396
    iput-object v3, v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->b:Ljava/lang/String;

    .line 397
    const-string v3, "1"

    const-string v5, "new_platform"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 398
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/account/activity/AuthorizeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 578
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    .line 580
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/y;

    invoke-direct {v2, p0, p3}, Lcom/ss/android/account/activity/y;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 590
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/x;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/x;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/ss/android/account/activity/z;

    invoke-direct {v1, p0, p3}, Lcom/ss/android/account/activity/z;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 606
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 607
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 550
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    .line 551
    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_give_up_original_account:I

    .line 552
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/ai;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/ss/android/account/activity/ai;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 559
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/activity/ah;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/ah;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 566
    new-instance v1, Lcom/ss/android/account/activity/w;

    invoke-direct {v1, p0, p4}, Lcom/ss/android/account/activity/w;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 574
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 575
    return-void
.end method

.method private a(Lcom/ss/android/account/activity/AuthorizeActivity$a;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v1, p1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/ss/android/account/activity/AuthorizeActivity$a;->c:Z

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 341
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/AuthorizeActivity;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/AuthorizeActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    const-string v1, "weixin"

    invoke-virtual {v0, p0, v1, p1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 252
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const-string v1, "CifNahlCbpy227kDWn5f"

    const-string v2, "http://api.snssdk.com/auth/login_success/"

    const-string v3, "uc_basic_info"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v1, "AuthorizeActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/account/activity/AuthorizeActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 263
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "AuthorizeActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Z

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Z

    .line 628
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const v1, 0x80cd

    .line 629
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 446
    const v0, 0x80cc

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 447
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 451
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Lcom/ss/android/account/bus/event/j;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/j;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->m:Z

    if-eqz v0, :cond_0

    .line 465
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    if-eqz p1, :cond_1

    .line 467
    const-string v1, "auth_ext_value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->setResult(ILandroid/content/Intent;)V

    .line 470
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flyme"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    new-instance v0, Lcom/ss/android/account/activity/af;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/af;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V

    invoke-static {p0, v0}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 523
    :goto_0
    return-void

    .line 487
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 490
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 501
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    if-eqz v0, :cond_8

    .line 502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 504
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "flyme"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_states_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 508
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    goto :goto_0

    .line 512
    :cond_8
    if-nez p1, :cond_a

    .line 513
    sget v0, Lcom/ss/android/article/news/R$string;->ss_states_fail_session_expire:I

    if-ne p2, v0, :cond_9

    .line 514
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 515
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_9

    .line 516
    sget p2, Lcom/ss/android/article/news/R$string;->ss_states_fail_session_expire_try_wifi:I

    .line 519
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, p2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 521
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 425
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:I

    .line 431
    invoke-direct {p0, p2}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:I

    .line 434
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_authorize_activity:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 650
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->l:Z

    .line 653
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method protected init()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_authorize_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->a:Lcom/bytedance/article/dex/a/d;

    invoke-virtual {v0, p0, v1, p0}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/content/Context;Lcom/bytedance/article/dex/a/d;Lcom/bytedance/article/dex/a/e;)V

    .line 173
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->c:Lcom/bytedance/article/dex/a/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Lcom/bytedance/article/dex/a/b;)V

    .line 174
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->d:Lcom/bytedance/article/dex/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Lcom/bytedance/article/dex/a/c;)V

    .line 175
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 177
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    .line 178
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 182
    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 185
    :cond_0
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    .line 188
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    const-string v1, "gameSubAcctBtn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    const-string v1, "useSMSLogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    const-string v1, "getNickName"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const-string v1, "1057236"

    iget-object v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_3
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 201
    iput-boolean v3, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    .line 274
    const v0, 0x80cd

    if-ne p1, v0, :cond_1

    .line 280
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/article/dex/impl/a;->a(IILandroid/content/Intent;)V

    .line 336
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/dex/impl/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 285
    :cond_1
    const v0, 0x80ce

    if-ne p1, v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->b:Lcom/ss/android/account/b/a$b;

    invoke-static {p2, p3, v0}, Lcom/ss/android/account/b/a;->a(ILandroid/content/Intent;Lcom/ss/android/account/b/a$b;)V

    goto :goto_0

    .line 292
    :cond_2
    const v0, 0x80cc

    if-ne p1, v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/account/e;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 307
    const-string v1, "error_description"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string v2, "dialog_tips"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    const-string v3, "auth_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v3, Lcom/ss/android/account/activity/ae;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/ae;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Ljava/lang/String;)V

    invoke-direct {p0, p0, v1, v2, v3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    goto :goto_0

    .line 323
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(ILandroid/content/Intent;)Lcom/ss/android/account/activity/AuthorizeActivity$a;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Lcom/ss/android/account/activity/AuthorizeActivity$a;)V

    goto :goto_0

    .line 327
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    goto :goto_0

    .line 334
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0
.end method

.method public onBindExistEvent(Lcom/ss/android/account/bus/event/b;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->g:Z

    .line 529
    iget-object v0, p1, Lcom/ss/android/account/bus/event/b;->a:Landroid/os/Bundle;

    const-string v1, "extra_auth_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p1, Lcom/ss/android/account/bus/event/b;->a:Landroid/os/Bundle;

    const-string v2, "bundle_error_tip"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    iget-object v2, p1, Lcom/ss/android/account/bus/event/b;->a:Landroid/os/Bundle;

    const-string v3, "extra_confirm_bind_exist_tips"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    new-instance v3, Lcom/ss/android/account/activity/ag;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/account/activity/ag;-><init>(Lcom/ss/android/account/activity/AuthorizeActivity;Ljava/lang/String;)V

    invoke-direct {p0, p0, v1, v2, v3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    .line 547
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 662
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 663
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 668
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->c:Lcom/bytedance/article/dex/a/b;

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->d:Lcom/bytedance/article/dex/a/c;

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->a:Lcom/bytedance/article/dex/a/d;

    .line 671
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/content/Context;Lcom/bytedance/article/dex/a/d;Lcom/bytedance/article/dex/a/e;)V

    .line 672
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Lcom/bytedance/article/dex/a/b;)V

    .line 673
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/dex/impl/a;->a(Lcom/bytedance/article/dex/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x80ce

    const/4 v2, 0x0

    .line 206
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 207
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    if-eqz v0, :cond_0

    .line 214
    iput-boolean v2, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->h:Z

    .line 215
    const-string v0, "sina_weibo"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/dex/impl/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/dex/impl/a;->b(Landroid/app/Activity;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->k:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 224
    :cond_3
    const-string v0, "qzone_sns"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    const-string v0, "get_simple_userinfo,get_user_info,add_share,add_t,add_pic_t,add_topic,get_info,get_other_info,get_fanslist,get_idollist,add_idol,get_repost_list"

    invoke-static {p0, v3, v0, v2}, Lcom/ss/android/account/b/a;->a(Landroid/app/Activity;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_simple_userinfo,get_user_info,add_share,add_t,add_pic_t,add_topic,get_info,get_other_info,get_fanslist,get_idollist,add_idol,get_repost_list"

    const/4 v1, 0x1

    .line 226
    invoke-static {p0, v3, v0, v1}, Lcom/ss/android/account/b/a;->a(Landroid/app/Activity;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    goto :goto_0

    .line 229
    :cond_5
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 231
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto :goto_0

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->i:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "snsapi_userinfo"

    const-string v2, "wx_state"

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/account/b/b;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->finish()V

    goto/16 :goto_0

    .line 239
    :cond_8
    const-string v0, "flyme"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    invoke-direct {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->c()V

    goto/16 :goto_0

    .line 243
    :cond_9
    const-string v0, "huawei"

    iget-object v1, p0, Lcom/ss/android/account/activity/AuthorizeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-direct {p0}, Lcom/ss/android/account/activity/AuthorizeActivity;->d()V

    goto/16 :goto_0
.end method
