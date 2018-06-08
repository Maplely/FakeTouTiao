.class public Lcom/xiaomi/push/service/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 6

    new-instance v0, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/l;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/l;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/l;->a(J)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/l;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    :cond_0
    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/l;->a(S)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->a()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    const-string v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/i;)Lcom/xiaomi/xmpush/thrift/p;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/m;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/p;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/service/q;

    const/4 v1, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/q;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v8}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_0
    invoke-static {v8, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "mipush_payload"

    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "mrt"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/xiaomi/push/service/r;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/util/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "mrt"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v3

    if-ne v0, v3, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v8, v0}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive a message with wrong package name, expect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v0, "unmatched_package"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v8, v0, v1}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "hide"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "true"

    const-string v4, "hide"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, Lcom/xiaomi/push/service/k;->c(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/k;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, Lcom/xiaomi/push/service/k;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/k;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {p0, v9}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_registered_pkg_names"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v8, Lcom/xiaomi/xmpush/thrift/p;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v2, Lcom/xiaomi/xmpush/thrift/i;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/r;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->c()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ab"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive abtest message. ack it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v1, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_12
    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_13
    :goto_2
    invoke-static {p0, v8}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    goto :goto_1

    :cond_14
    invoke-static {p0, v8, p1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;[B)V

    invoke-static {v8}, Lcom/xiaomi/push/service/r;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v1, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    iget-object v0, v8, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/xiaomi/push/service/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v8}, Lcom/xiaomi/push/service/l;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/p;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/n;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/xiaomi/xmpush/thrift/p;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "notify_effect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/o;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/xmpush/thrift/p;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "obslete_ads_message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/y$b;ZILjava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token-expired"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/f;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/f;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/f;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;Lcom/xiaomi/push/service/y$b;)V
    .locals 4

    instance-of v0, p2, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/c;->p(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p3, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ae;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/smack/packet/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/smack/util/j;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "not a mipush message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
