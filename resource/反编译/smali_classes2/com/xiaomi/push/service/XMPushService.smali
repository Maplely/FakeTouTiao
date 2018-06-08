.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/smack/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field public static a:I

.field private static final f:I


# instance fields
.field private b:Lcom/xiaomi/smack/b;

.field private c:Lcom/xiaomi/push/service/af;

.field private d:Lcom/xiaomi/push/service/XMPushService$d;

.field private e:J

.field private g:Lcom/xiaomi/smack/l;

.field private h:Lcom/xiaomi/smack/a;

.field private i:Lcom/xiaomi/push/service/b;

.field private j:Lcom/xiaomi/push/service/PacketSync;

.field private k:Lcom/xiaomi/push/service/d;

.field private l:Lcom/xiaomi/smack/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/xiaomi/push/service/XMPushService;->f:I

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "app.chat.xiaomi.net"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "42.62.94.2:443"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "114.54.23.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "111.13.142.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.chat.xiaomi.net"

    const-string v1, "111.206.200.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/xiaomi/smack/l;->a:Z

    sput v2, Lcom/xiaomi/push/service/XMPushService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:J

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/service/PacketSync;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    new-instance v0, Lcom/xiaomi/push/service/aj;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v2, "Push Service"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v2, "Push Service"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "Push Service"

    const-string v3, "Push Service"

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/a;)Lcom/xiaomi/smack/a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    return-object v0
.end method

.method public static a(Lcom/xiaomi/push/service/f;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/smack/packet/c;
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v2}, Lcom/xiaomi/smack/packet/c;-><init>()V

    const-string v0, "5"

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->l(Ljava/lang/String;)V

    const-string v0, "xiaomi.com"

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->b(Z)V

    const-string v0, "push"

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->f(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/f;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/p;->g:Lcom/xiaomi/xmpush/thrift/k;

    const/4 v4, 0x0

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/xmpush/thrift/k;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/p;->g:Lcom/xiaomi/xmpush/thrift/k;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/xmpush/thrift/k;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ae;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/a;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/smack/packet/a;

    const-string v6, "s"

    const/4 v7, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try send mi push message. packagename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_0
.end method

.method private a(Lcom/xiaomi/smack/packet/c;Ljava/lang/String;)Lcom/xiaomi/smack/packet/c;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v3}, Lcom/xiaomi/smack/packet/c;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->b(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smack/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ae;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/smack/packet/a;

    const-string v6, "s"

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    return-object v3
.end method

.method private a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/d;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a packet as the channel is not connected, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v3, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a packet as the channel is not opened, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid session. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    check-cast p1, Lcom/xiaomi/smack/packet/c;

    iget-object v0, v1, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/c;Ljava/lang/String;)Lcom/xiaomi/smack/packet/c;

    move-result-object p1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/p;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/xmpush/thrift/k;->a:J

    const-string v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/k;)Lcom/xiaomi/xmpush/thrift/p;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/p;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/p;->c(Z)Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/p;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/p;->a(Z)Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/p;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<iq id=\'0\' chid=\'0\' type=\'get\'><ping>%1$s%2$s</ping></iq>"

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    sget-object v0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/aa;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aa;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_8

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/y$b;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/b;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/y$b;ZILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v6, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v6, :cond_4

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v1, Lcom/xiaomi/push/service/y$c;->b:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v1, :cond_6

    const-string v0, "the client is binding. %1$s %2$s."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v2, v2, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v1, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/b;

    move-object v7, p0

    move-object v8, v2

    move v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/y$b;ZILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    :cond_8
    const-string v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/xiaomi/push/service/aa;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service called closechannel chid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    move-object v1, p0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/xiaomi/push/service/aa;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ext_encrypt"

    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/push/service/ag;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/ag;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/xiaomi/push/service/aa;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ext_packets"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [Lcom/xiaomi/smack/packet/c;

    const-string v0, "ext_encrypt"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_e

    new-instance v7, Lcom/xiaomi/smack/packet/c;

    aget-object v0, v4, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v5, v3

    aget-object v0, v5, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    aput-object v0, v5, v3

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    new-instance v0, Lcom/xiaomi/push/service/a;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/push/service/a;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/smack/packet/c;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/xiaomi/push/service/aa;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/b;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/ag;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/ag;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/xiaomi/push/service/aa;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/ag;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/ag;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/xiaomi/push/service/aa;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request reset connection from chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/aa;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v1, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/smack/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_12
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/xiaomi/push/service/aa;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open channel should be called first before update info, pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    move-object v5, v0

    :cond_16
    :goto_3
    if-eqz v5, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/aa;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/xiaomi/push/service/aa;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    :cond_17
    sget-object v0, Lcom/xiaomi/push/service/aa;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/aa;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v5

    goto :goto_3

    :cond_19
    const-string v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ac;->b()I

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register without being provisioned. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "mipush_env_type"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/h;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/xiaomi/push/service/ap;

    const/16 v2, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/ap;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1d
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    const-string v4, "5"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    const-string v4, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/service/h;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v4, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    if-eq v0, v4, :cond_20

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lcom/xiaomi/push/service/aq;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaomi/push/service/aq;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lcom/xiaomi/push/service/ad;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move v9, v3

    :goto_4
    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v9, :cond_22

    const-string v0, "1"

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v1, "pref_registered_pkg_names"

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/r;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_23
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/xmpush/thrift/p;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/smack/p; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/smack/p;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/aa;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v1, :cond_25

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_25
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/xiaomi/push/service/aa;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/push/service/aa;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/xiaomi/push/service/aa;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    move v3, v9

    goto :goto_5

    :cond_29
    if-eqz v3, :cond_2a

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {p0, v2, v1}, Lcom/xiaomi/push/service/r;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/y$b;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    move-object v1, p0

    move v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    const/4 v1, 0x1

    sget-object v0, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/aa;->u:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session changed. old session="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", new session="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " chid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    iget-object v2, v2, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security changed. chid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sechash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/string/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/y$b;
    .locals 3

    sget-object v0, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/y$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/y$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->c:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->w:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->x:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/push/service/y$b;->e:Z

    sget-object v1, Lcom/xiaomi/push/service/aa;->u:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/aa;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/b;

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->k:Lcom/xiaomi/push/service/b;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/y$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/y$b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$g;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/d$b;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/b;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/d;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    return-object v0
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/PacketSync;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/service/PacketSync;

    return-object v0
.end method

.method static synthetic h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/xiaomi/push/service/XMPushService;->f:I

    return v0
.end method

.method static synthetic i(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/y$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/y$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/y$b;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network changed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/stats/f;->b()Lcom/xiaomi/stats/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stats/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->r()V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/d;->b(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/log/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/log/b;->a()V

    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "network changed, no active network"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_2
.end method

.method private l()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:J

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ERROR, the job controller is blocked."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/service/timers/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->a()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "try to connect while is connected."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/b;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;)V

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private p()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/smack/f;

    new-instance v2, Lcom/xiaomi/push/service/at;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/at;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->t()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;
    :try_end_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "fail to create xmpp connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v3, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/b;->H:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/v;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method private r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget v0, Lcom/xiaomi/push/service/XMPushService;->f:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/push/service/XMJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaomi/push/service/al;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/al;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/xiaomi/smack/b;)Lcom/xiaomi/smack/l;
    .locals 1

    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/smack/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    return-object v0
.end method

.method public a([B)Lcom/xiaomi/smack/packet/c;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/f;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/f;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/smack/packet/c;
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/s;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/s;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/s;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    const-string v1, "app_uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    invoke-static {}, Lcom/xiaomi/smack/packet/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/s;->a(Z)Lcom/xiaomi/xmpush/thrift/s;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v3, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$g;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$g;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/d$b;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/y$b;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/ar;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ar;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$b$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/af;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/af;->a()V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/f;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/f;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/smack/packet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    move-object v1, p0

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a([B)Lcom/xiaomi/smack/packet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/af;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/af;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 7

    const v6, 0x42c1d83

    if-nez p1, :cond_0

    const-string v0, "null payload"

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request without payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_1

    new-instance v4, Lcom/xiaomi/xmpush/thrift/t;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/t;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->f()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/j;->a(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/t;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/i;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const v0, 0x42c1d83

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, " data container error."

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x42c1d83

    :try_start_3
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request with invalid payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public a([Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a;->a([Lcom/xiaomi/smack/packet/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$g;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    iget v1, p1, Lcom/xiaomi/push/service/XMPushService$g;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/d;->a(ILcom/xiaomi/push/service/d$b;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/service/y$b;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/y$b;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/smack/a;)V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/xiaomi/push/service/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/b;

    invoke-direct {v0}, Lcom/xiaomi/push/service/b;-><init>()V

    return-object v0
.end method

.method public d()Lcom/xiaomi/push/service/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method public h()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/service/ak;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/ak;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/i;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/f;->g:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/a;->a(I)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/xiaomi/push/service/am;

    const/16 v3, 0x1466

    const-string v4, "xiaomi.com"

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/am;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/e;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/b;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/b;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/b;)Lcom/xiaomi/smack/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    const-string v1, "xiaomi.com"

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/l;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/network/Fallback;

    const-string v1, "mibind.chat.gslb.mi-idc.com"

    invoke-direct {v0, v1}, Lcom/xiaomi/network/Fallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Lcom/xiaomi/push/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/b;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/service/timers/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/d;)V

    new-instance v0, Lcom/xiaomi/push/service/PacketSync;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/PacketSync;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/service/PacketSync;

    new-instance v0, Lcom/xiaomi/push/service/af;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/af;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/af;

    new-instance v0, Lcom/xiaomi/push/service/c;

    invoke-direct {v0}, Lcom/xiaomi/push/service/c;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/service/c;->a()V

    new-instance v0, Lcom/xiaomi/push/service/d;

    const-string v1, "Connection Controller Thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    new-instance v0, Lcom/xiaomi/push/service/an;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/an;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->e()V

    new-instance v1, Lcom/xiaomi/push/service/ao;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ao;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/y$a;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XMPushService created pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/xiaomi/push/service/XMPushService;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->c()V

    new-instance v0, Lcom/xiaomi/push/service/as;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/as;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->e()V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/y;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/smack/l;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/l;->b(Lcom/xiaomi/smack/d;)V

    invoke-static {}, Lcom/xiaomi/push/service/ah;->a()Lcom/xiaomi/push/service/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ah;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/timers/a;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    if-nez p1, :cond_1

    const-string v0, "onStart() with intent NULL"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "onStart() with intent.Action = %s, chid = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()V

    goto :goto_1

    :cond_3
    const-string v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget v0, Lcom/xiaomi/push/service/XMPushService;->a:I

    return v0
.end method
