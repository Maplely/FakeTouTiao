.class Lcom/ss/android/video/a/c$a;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/video/a/c;


# direct methods
.method private constructor <init>(Lcom/ss/android/video/a/c;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/video/a/c$a;->a:Lcom/ss/android/video/a/c;

    invoke-direct {p0}, Lcom/bytedance/common/utility/a/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/video/a/c;Lcom/ss/android/video/a/d;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/ss/android/video/a/c$a;-><init>(Lcom/ss/android/video/a/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 291
    const-string v0, "ss_video"

    const-string v1, "pre resolve inet address from local dns"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    const-string v1, "v4.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v1, "v6.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const-string v1, "v7.pstatp.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/ss/android/video/a/c$a;->a:Lcom/ss/android/video/a/c;

    invoke-static {v2, v0}, Lcom/ss/android/video/a/c;->a(Lcom/ss/android/video/a/c;Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 301
    if-nez v2, :cond_0

    .line 302
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 303
    const/16 v3, 0x23c

    iput v3, v2, Landroid/os/Message;->what:I

    .line 304
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/ss/android/video/a/c$a;->a:Lcom/ss/android/video/a/c;

    invoke-static {v0}, Lcom/ss/android/video/a/c;->d(Lcom/ss/android/video/a/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/a/c$a;->a:Lcom/ss/android/video/a/c;

    invoke-static {v0}, Lcom/ss/android/video/a/c;->d(Lcom/ss/android/video/a/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 309
    return-void
.end method
