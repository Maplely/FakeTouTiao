.class public Lcom/bytedance/common/wschannel/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/client/b$a;,
        Lcom/bytedance/common/wschannel/client/b$b;
    }
.end annotation


# static fields
.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/bytedance/common/wschannel/client/b;

.field private static f:Lcom/bytedance/common/wschannel/model/SsWsApp;

.field private static g:Z

.field private static h:Lcom/bytedance/common/utility/collection/f;

.field private static i:Ljava/lang/Runnable;


# instance fields
.field b:Landroid/os/Messenger;

.field c:Landroid/content/ServiceConnection;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bytedance/common/wschannel/client/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/bytedance/common/wschannel/client/b;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/b;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->d:Lcom/bytedance/common/wschannel/client/b;

    .line 331
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/wschannel/client/b;->g:Z

    .line 332
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/common/wschannel/client/c;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/client/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->h:Lcom/bytedance/common/utility/collection/f;

    .line 339
    new-instance v0, Lcom/bytedance/common/wschannel/client/d;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/d;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    .line 35
    return-void
.end method

.method public static a()Lcom/bytedance/common/wschannel/client/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->d:Lcom/bytedance/common/wschannel/client/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/common/wschannel/client/b;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 291
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->d:Lcom/bytedance/common/wschannel/client/b;

    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 3

    .prologue
    .line 144
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 150
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    new-instance v1, Lcom/bytedance/common/wschannel/client/b$b;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/client/b$b;-><init>()V

    .line 155
    const-string v2, "ws_app"

    iput-object v2, v1, Lcom/bytedance/common/wschannel/client/b$b;->a:Ljava/lang/String;

    .line 156
    iput-object p2, v1, Lcom/bytedance/common/wschannel/client/b$b;->b:Landroid/os/Parcelable;

    .line 157
    const/4 v2, 0x0

    iput v2, v1, Lcom/bytedance/common/wschannel/client/b$b;->c:I

    .line 158
    iget-object v2, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Landroid/os/Messenger;

    if-nez v1, :cond_4

    .line 160
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 304
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v4, Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    invoke-direct {v4}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;-><init>()V

    .line 309
    :try_start_0
    const-string v0, "app_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 310
    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    const-string v1, "install_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    const-string v2, "session_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 313
    const-string v3, "app_version"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 314
    invoke-virtual {v4, v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->c(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->b(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->c(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getComponentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a()Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->d:Lcom/bytedance/common/wschannel/client/b;

    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/client/b;->c(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    if-nez p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 261
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 263
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v4, Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    invoke-direct {v4}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;-><init>()V

    .line 268
    :try_start_0
    const-string v0, "app_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 269
    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    const-string v1, "install_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    const-string v2, "session_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272
    const-string v3, "app_version"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 273
    invoke-virtual {v4, v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->c(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->b(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->c(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a()Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->d:Lcom/bytedance/common/wschannel/client/b;

    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->f:Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/bytedance/common/wschannel/client/b;->g:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 361
    if-nez p0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 365
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 367
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-boolean v0, Lcom/bytedance/common/wschannel/client/b;->g:Z

    if-nez v0, :cond_4

    .line 371
    sput-boolean v2, Lcom/bytedance/common/wschannel/client/b;->g:Z

    .line 372
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 373
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/Context;I)V

    .line 376
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    const-string v0, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume sAppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bytedance/common/wschannel/client/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_5
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->h:Lcom/bytedance/common/utility/collection/f;

    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 233
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 239
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bytedance.article.wschannel.appstate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 246
    const-string v0, "app_state"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 3

    .prologue
    .line 167
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 173
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    new-instance v1, Lcom/bytedance/common/wschannel/client/b$b;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/client/b$b;-><init>()V

    .line 175
    const-string v2, "ws_app"

    iput-object v2, v1, Lcom/bytedance/common/wschannel/client/b$b;->a:Ljava/lang/String;

    .line 176
    iput-object p2, v1, Lcom/bytedance/common/wschannel/client/b$b;->b:Landroid/os/Parcelable;

    .line 177
    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/common/wschannel/client/b$b;->c:I

    .line 178
    iget-object v2, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Landroid/os/Messenger;

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/bytedance/common/wschannel/client/b;->g:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 383
    if-nez p0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 387
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 389
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    sget-boolean v0, Lcom/bytedance/common/wschannel/client/b;->g:Z

    if-eqz v0, :cond_4

    .line 393
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->h:Lcom/bytedance/common/utility/collection/f;

    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause AppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bytedance/common/wschannel/client/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 3

    .prologue
    .line 187
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    new-instance v1, Lcom/bytedance/common/wschannel/client/b$b;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/client/b$b;-><init>()V

    .line 198
    const-string v2, "ws_app"

    iput-object v2, v1, Lcom/bytedance/common/wschannel/client/b$b;->a:Ljava/lang/String;

    .line 199
    iput-object p2, v1, Lcom/bytedance/common/wschannel/client/b$b;->b:Landroid/os/Parcelable;

    .line 200
    const/4 v2, 0x4

    iput v2, v1, Lcom/bytedance/common/wschannel/client/b$b;->c:I

    .line 201
    iget-object v2, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/b;->b:Landroid/os/Messenger;

    if-nez v1, :cond_4

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 401
    if-nez p0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 407
    :cond_3
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->h:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/bytedance/common/wschannel/client/e;

    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/client/e;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 64
    sget-object v1, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    .line 65
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    if-eqz p1, :cond_0

    .line 74
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    new-instance v3, Lcom/bytedance/common/wschannel/client/b$a;

    invoke-direct {v3, p0}, Lcom/bytedance/common/wschannel/client/b$a;-><init>(Lcom/bytedance/common/wschannel/client/b;)V

    .line 77
    iput-object v3, p0, Lcom/bytedance/common/wschannel/client/b;->c:Landroid/content/ServiceConnection;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method protected a(Landroid/content/ComponentName;Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b;->b:Landroid/os/Messenger;

    .line 57
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected b(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_2

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 128
    iget v2, v0, Lcom/bytedance/common/wschannel/client/b$b;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 129
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/common/wschannel/client/b$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/client/b$b;->b:Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/ComponentName;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/client/b$b;

    .line 124
    if-nez v0, :cond_1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected c(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
