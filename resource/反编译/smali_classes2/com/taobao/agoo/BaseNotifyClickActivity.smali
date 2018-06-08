.class public Lcom/taobao/agoo/BaseNotifyClickActivity;
.super Landroid/app/Activity;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.BaseNotifyClickActivity"

.field private static final TAOBAO_PACKAGE_NAME:Ljava/lang/String; = "com.taobao.taobao"

.field private static notifyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private msgSource:Ljava/lang/String;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->parseMsgFromNotifyListener(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->parseMsgFromChannel(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;

    return-object v0
.end method

.method static synthetic access$302(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;

    return-object p1
.end method

.method static synthetic access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    return-object v0
.end method

.method static synthetic access$402(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    return-object p1
.end method

.method static synthetic access$500(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->reportClickNotifyMsg(Landroid/content/Intent;)V

    return-void
.end method

.method public static addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    .line 43
    :cond_0
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method private buildMessage(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/taobao/agoo/a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/agoo/a;-><init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/taobao/agoo/a;->start()V

    .line 111
    return-void
.end method

.method private parseMsgFromChannel(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 132
    .line 134
    :try_start_0
    const-string v0, "com.xiaomi.mipush.sdk.PushMessageHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    const-string v2, "KEY_MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    const-string v2, "com.xiaomi.mipush.sdk.MiPushMessage"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 140
    const-string v3, "getContent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    const-string v1, "xiaomi"

    iput-object v1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 145
    :goto_1
    const-string v2, "accs.BaseNotifyClickActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseMsgFromChannel exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private parseMsgFromNotifyListener(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    sget-object v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 116
    sget-object v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;

    .line 117
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "accs.BaseNotifyClickActivity"

    const-string v2, "cann\'t parse as notifyListeners is empty"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private reportClickNotifyMsg(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 153
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "message_source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "report"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v3}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 158
    iput-object v0, v3, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 159
    iput-object v1, v3, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 160
    iput-object v2, v3, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 162
    const-string v4, "8"

    iput-object v4, v3, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 163
    const-string v4, "accs.BaseNotifyClickActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportClickNotifyMsg messageId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " source:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reportStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportClickNotifyMsg exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "accs.BaseNotifyClickActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->buildMessage(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public onMessage(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 68
    const-string v0, "accs.BaseNotifyClickActivity"

    const-string v1, "onNewIntent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->buildMessage(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 56
    return-void
.end method
