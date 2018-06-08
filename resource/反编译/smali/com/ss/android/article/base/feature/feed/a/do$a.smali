.class Lcom/ss/android/article/base/feature/feed/a/do$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/model/feed/FinanceStock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dp;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/do$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/FinanceStock;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do$a;->a:Lcom/bytedance/article/common/model/feed/FinanceStock;

    .line 239
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a/do;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do$a;->a:Lcom/bytedance/article/common/model/feed/FinanceStock;

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "Start stock update"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do$a;->a:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/FinanceStock;->refresh_url:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ad;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ad;->start()V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 250
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    const-class v2, Lcom/bytedance/article/common/model/feed/FinanceStock;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/FinanceStock;

    .line 253
    const-string v1, "Notify stock update"

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;)V

    .line 255
    sget-object v1, Lcom/ss/android/newmedia/b;->bn:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
