.class public Lcom/ss/android/ad/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/impl/b$a;
    }
.end annotation


# static fields
.field private static j:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/ad/impl/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Messenger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/ad/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/ad/impl/b$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/ss/android/ad/impl/d;

    invoke-direct {v0}, Lcom/ss/android/ad/impl/d;-><init>()V

    sput-object v0, Lcom/ss/android/ad/impl/b;->j:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object v1, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    .line 38
    iput-object v1, p0, Lcom/ss/android/ad/impl/b;->c:Landroid/os/Messenger;

    .line 39
    iput-object v1, p0, Lcom/ss/android/ad/impl/b;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/impl/b;->e:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/impl/b;->f:Ljava/util/Queue;

    .line 42
    iput-object v1, p0, Lcom/ss/android/ad/impl/b;->g:Lcom/ss/android/ad/impl/b$a;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/impl/b;->h:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/ss/android/ad/impl/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/impl/c;-><init>(Lcom/ss/android/ad/impl/b;)V

    iput-object v0, p0, Lcom/ss/android/ad/impl/b;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 174
    packed-switch p1, :pswitch_data_0

    .line 179
    const-string v0, "AdProcessConnector"

    const-string v1, "Message type error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 177
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ad/impl/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ad/impl/b;->d:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ad/impl/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a()Lcom/ss/android/ad/impl/b;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/ss/android/ad/impl/b;->j:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/impl/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/impl/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ad/impl/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ad/impl/b;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/ad/impl/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "AdProcessConnector"

    const-string v1, "bindAdService"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/ss/android/ad/impl/AdService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/impl/b;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ad/impl/b;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->f:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ad/impl/b;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ad/impl/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ad/impl/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/ad/impl/b;->b()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 122
    if-eqz p2, :cond_0

    .line 123
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/impl/b;->c:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    if-nez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/ss/android/ad/impl/b;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 129
    invoke-direct {p0}, Lcom/ss/android/ad/impl/b;->b()V

    .line 133
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "AdProcessConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_1
    return-void

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/impl/f;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->b:Landroid/os/Messenger;

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ad/impl/b;->a:Ljava/lang/ref/WeakReference;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->c:Landroid/os/Messenger;

    if-nez v0, :cond_3

    .line 148
    :cond_2
    new-instance v0, Lcom/ss/android/ad/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/impl/b$a;-><init>(Lcom/ss/android/ad/impl/b;Lcom/ss/android/ad/impl/c;)V

    iput-object v0, p0, Lcom/ss/android/ad/impl/b;->g:Lcom/ss/android/ad/impl/b$a;

    .line 149
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->g:Lcom/ss/android/ad/impl/b$a;

    invoke-virtual {v0}, Lcom/ss/android/ad/impl/b$a;->start()V

    .line 157
    :cond_3
    :goto_0
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {p2}, Lcom/ss/android/ad/impl/f;->b()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/impl/f;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 187
    :try_start_0
    const-string v0, "AdProcessConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMsg msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/ss/android/ad/impl/b;->a(I)I

    move-result v1

    .line 189
    iget-object v0, p0, Lcom/ss/android/ad/impl/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/impl/f;

    .line 190
    invoke-interface {v0}, Lcom/ss/android/ad/impl/f;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 191
    invoke-interface {v0, p1}, Lcom/ss/android/ad/impl/f;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :cond_1
    return-void
.end method
