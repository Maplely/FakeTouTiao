.class Lorg/android/agoo/control/g;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/android/agoo/control/NotifManager;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/NotifManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lorg/android/agoo/control/g;->e:Lorg/android/agoo/control/NotifManager;

    iput p2, p0, Lorg/android/agoo/control/g;->a:I

    iput-object p3, p0, Lorg/android/agoo/control/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/control/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/android/agoo/control/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 271
    :try_start_0
    iget v0, p0, Lorg/android/agoo/control/g;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 272
    # getter for: Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lorg/android/agoo/common/d;->a(JLjava/lang/String;)I

    move-result v0

    .line 274
    iget v1, p0, Lorg/android/agoo/control/g;->a:I

    if-le v0, v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/control/g;->e:Lorg/android/agoo/control/NotifManager;

    iget-object v1, p0, Lorg/android/agoo/control/g;->b:Ljava/lang/String;

    # invokes: Lorg/android/agoo/control/NotifManager;->isAppInstalled(Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lorg/android/agoo/control/NotifManager;->access$100(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    iget-object v1, p0, Lorg/android/agoo/control/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lorg/android/agoo/control/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/android/agoo/control/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "source"

    # getter for: Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    # getter for: Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 284
    iget-object v0, p0, Lorg/android/agoo/control/g;->e:Lorg/android/agoo/control/NotifManager;

    iget-object v1, p0, Lorg/android/agoo/control/g;->b:Ljava/lang/String;

    # invokes: Lorg/android/agoo/control/NotifManager;->getVersion(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/android/agoo/control/NotifManager;->access$200(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "NotifManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingApp [begin],action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "pingApp"

    # getter for: Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/android/agoo/control/g;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d2

    const-string v3, "pingApp"

    # getter for: Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    const-string v1, "NotifManager"

    const-string v2, "pingApp"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
