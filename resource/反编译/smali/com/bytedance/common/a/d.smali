.class Lcom/bytedance/common/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/common/a/d;->e:Ljava/lang/String;

    .line 22
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/common/a/d;->f:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/a/d;->g:Z

    .line 25
    new-instance v0, Lcom/bytedance/common/a/e;

    invoke-direct {v0, p0}, Lcom/bytedance/common/a/e;-><init>(Lcom/bytedance/common/a/d;)V

    iput-object v0, p0, Lcom/bytedance/common/a/d;->h:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 65
    iput-object p1, p0, Lcom/bytedance/common/a/d;->d:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/common/a/d;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bytedance/common/a/d;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/bytedance/common/a/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/common/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/bytedance/common/a/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/common/a/d;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/common/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/common/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/common/a/d;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bytedance/common/a/d;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/common/a/d;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/bytedance/common/a/d;->f:I

    return v0
.end method

.method private f()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bytedance/common/a/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/a/j;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/a/d;->b:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/bytedance/common/a/b;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bytedance/common/a/d;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/a/b;

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/bytedance/common/a/b;)V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/a/d;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/a/b;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/common/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/common/a/d;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-static {}, Lcom/bytedance/common/a/f;->a()Lcom/bytedance/common/a/g;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/a/b;

    invoke-virtual {v1}, Lcom/bytedance/common/a/b;->a()V

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/bytedance/common/a/g;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/bytedance/common/a/d;->g:Z

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz p1, :cond_0

    .line 176
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/a/b;

    invoke-virtual {v0}, Lcom/bytedance/common/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/d;->b(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/common/a/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/d;->b(Ljava/util/Map;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/common/a/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 121
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/common/a/d;->g:Z

    .line 126
    invoke-direct {p0}, Lcom/bytedance/common/a/d;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/d;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bytedance/common/a/d;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/common/a/d;->g:Z

    .line 139
    iget-object v0, p0, Lcom/bytedance/common/a/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/d;->b(Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/common/a/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/a/d;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
